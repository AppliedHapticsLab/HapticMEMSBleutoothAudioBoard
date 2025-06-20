# Bluetooth Audio Boards Project

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![GitHub Issues](https://img.shields.io/github/issues/yourusername/bluetooth-audio-boards.svg)](https://github.com/yourusername/bluetooth-audio-boards/issues)
[![GitHub Stars](https://img.shields.io/github/stars/yourusername/bluetooth-audio-boards.svg)](https://github.com/yourusername/bluetooth-audio-boards/stargazers)

高品質Bluetooth音声システム用基板セットです。BM83 BluetoothモジュールとCS4344 DACを使用した音声処理システムを提供します。

![Main Board](images/main_board.jpg)
*メイン基板の完成例*

## 目次

- [プロジェクト概要](#プロジェクト概要)
- [基板構成](#基板構成)
- [技術仕様](#技術仕様)
- [主要機能](#主要機能)
- [使用方法](#使用方法)
- [開発環境](#開発環境)
- [ファイル構成](#ファイル構成)
- [ライセンス](#ライセンス)

## プロジェクト概要

このプロジェクトは、Bluetooth音声受信と高品質DAC出力を組み合わせた音声システムです。メイン基板で受信したBluetooth音声をI2S経由で各サブ基板に分配し、高電圧音声信号として出力します。

## 基板構成

### 1. Main_Board（メイン基板）

メインコントローラとして機能する基板です。

**主要機能:**
- **Bluetooth音声受信**: BM83モジュールによるワイヤレス音声受信
- **I2S信号分配**: Main_Board_sub、Sub_Board上のCS4344 DACへのデータ送信
- **電源管理**: USB充電機能付きLiPoバッテリーシステム
- **ユーザーインターフェース**: 音声停止・再生操作ボタン
- **高電圧音声出力**: DRV2700 + CS4344による高電圧音声信号生成

**主要IC:**
- BM83: Bluetoothオーディオモジュール
- CS4344: 24-bit/192kHz ステレオDAC
- DRV2700: 高電圧アンプドライバー

**電源仕様:**
- LiPoバッテリー駆動
- USB充電対応
- 昇圧回路搭載（5V供給）

### 2. Main_Board_sub（メインサブ基板）

メイン基板と同サイズの基板で、DAC機能を担当します。

**特徴:**
- CS4344 DAC搭載
- Main_Boardと同一フォームファクター
- I2S信号受信による音声出力

### 3. Sub_Board（サブ基板）

コンパクトサイズの基板で、DAC機能を担当します。

**特徴:**
- CS4344 DAC搭載
- 小型フォームファクター
- I2S信号受信による音声出力
- 省スペース設置に最適

## システム構成

```
Bluetooth Device
    ↓ Bluetooth Audio
Main_Board (BM83)
    ↓ I2S Signal Distribution
    ├─→ Main_Board_sub (CS4344 DAC) → Audio Output
    └─→ Sub_Board (CS4344 DAC) → Audio Output
```

## 技術仕様

| 項目 | 仕様 |
|------|------|
| Bluetoothチップ | BM83 |
| DAC | CS4344 (24-bit/192kHz) |
| アンプドライバー | DRV2700 |
| 電源 | LiPoバッテリー + USB充電 |
| 音声インターフェース | I2S |
| 昇圧回路 | 5V出力 |

## 主要機能

### 音声処理
- Bluetooth A2DPプロファイル対応
- 高品質24-bit/192kHz DAC出力
- 低レイテンシー音声伝送
- 高電圧音声信号生成

### 電源管理
- LiPoバッテリー駆動
- USB充電システム
- 効率的な昇圧回路
- 低消費電力設計

### ユーザーインターフェース
- 再生/停止ボタン
- シンプルな操作性
- 直感的なコントロール

## 使用方法

### 初期設定
```bash
# リポジトリをクローン
git clone https://github.com/yourusername/bluetooth-audio-boards.git
cd bluetooth-audio-boards
```

以下のURLを参考にBM83用のツールソフトをダウンロード・設定する
URL：https://www.zep.co.jp/kzenyouji/article/z-bm83-da2/

### 基本操作
1. **電源投入**: LiPoバッテリー接続 or USB給電
2. **ペアリング**: 電源投入時に自動的にペアリングモード
3. **音声再生**: Bluetoothデバイスから音声を送信
4. **コントロール**: 基板上のボタンで再生/停止

## 開発環境

### 必要なツール
- PCB設計ソフトウェア
- はんだ付け用具
- 測定器具（オシロスコープ、マルチメーター）

### 推奨開発環境
- Eagle CAD または Fusion360
- 温度制御はんだごて
- デジタルマルチメーター

## ファイル構成

```
/
├── 1.Main_Board/                 # メイン基板設計ファイル
│   ├── Main_Board.brd         
│   ├── Main_Board.sch
│   └── Main_Board_3D.stl
├── 2.Main_Board_sub/            # メインサブ基板設計ファイル
│   ├── Main_Board_sub.brd         
│   ├── Main_Board_sub.sch
│   └── Main_Board_sub_3D.stl
├── 3.Sub_Board/                 # サブ基板設計ファイル
│   ├── Sub_Board.brd         
│   ├── Sub_Board.sch
│   └── Sub_Board_3D.stl
├── images/                      # プロジェクト画像
├── firmware/                    # ファームウェア（該当する場合）
├── LICENSE                      # ライセンスファイル
└── README.md                   # このファイル
```

## ライセンス

このプロジェクトは MIT ライセンスの下で公開されています。詳細は [LICENSE](LICENSE) ファイルを参照してください。
