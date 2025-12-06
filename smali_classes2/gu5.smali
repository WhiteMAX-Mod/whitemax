.class public final Lgu5;
.super Lf5e;
.source "SourceFile"

# interfaces
.implements Lrt5;
.implements Lyfe;


# static fields
.field public static final synthetic S:[Lyy7;


# instance fields
.field public final A:Lxt5;

.field public final B:Lyt5;

.field public final C:Ltt5;

.field public final D:Lut5;

.field public final E:Lvt5;

.field public final F:Lx6i;

.field public final G:Lyt5;

.field public final H:Ltt5;

.field public final I:Lut5;

.field public final J:Lvt5;

.field public final K:Lwt5;

.field public final L:Lxt5;

.field public final M:Lyt5;

.field public final N:Ltt5;

.field public final O:Lut5;

.field public final P:Lvt5;

.field public final Q:Lxt5;

.field public final R:Lyt5;

.field public final j:Lxt5;

.field public final k:Lwt5;

.field public final l:Ltt5;

.field public final m:Lut5;

.field public final n:Lvt5;

.field public final o:Lwt5;

.field public final p:Lcu5;

.field public final q:Lxt5;

.field public final r:Lyt5;

.field public s:Lk18;

.field public final t:Lk5i;

.field public final u:Lcu5;

.field public final v:Ltt5;

.field public final w:Ltt5;

.field public final x:Lut5;

.field public final y:Lvt5;

.field public final z:Lwt5;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Ltoc;

    const-class v1, Lgu5;

    const-string v2, "isCallsSdkKwsEnabled"

    const-string v3, "isCallsSdkKwsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "isCallsSdkRemoveNonOpusEnabled"

    const-string v5, "isCallsSdkRemoveNonOpusEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "isCallsWebTransportEnabled"

    const-string v6, "isCallsWebTransportEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "isWebRtcLoggingEnabled"

    const-string v7, "isWebRtcLoggingEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "isCallsNoHostIceConnectionEnabled"

    const-string v8, "isCallsNoHostIceConnectionEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ltoc;

    const-string v8, "callsAudioJitterBufferMaxPackets"

    const-string v9, "getCallsAudioJitterBufferMaxPackets()J"

    invoke-direct {v7, v1, v8, v9, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ltoc;

    const-string v9, "isCallAudioManagerFixForSpeakerEnabled"

    const-string v10, "isCallAudioManagerFixForSpeakerEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ltoc;

    const-string v10, "isVideoGroupCalls"

    const-string v11, "isVideoGroupCalls()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ltoc;

    const-string v11, "devNullConfig"

    const-string v12, "getDevNullConfig()Lru/ok/tamtam/models/pms/DevNullServerConfig;"

    invoke-direct {v10, v1, v11, v12, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ltoc;

    const-string v12, "addUtmTagForTriggerShareLink"

    const-string v13, "getAddUtmTagForTriggerShareLink()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ltoc;

    const-string v13, "isMediaPlaylistEnabled"

    const-string v14, "isMediaPlaylistEnabled()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ltoc;

    const-string v14, "isUploadReusabilityEnabled"

    const-string v15, "isUploadReusabilityEnabled()Z"

    invoke-direct {v13, v1, v14, v15, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ltoc;

    const-string v15, "isMIUIMenuEnabled"

    move-object/from16 v16, v0

    const-string v0, "isMIUIMenuEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "showWarningLinks"

    move-object/from16 v17, v2

    const-string v2, "getShowWarningLinks()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "abStatus"

    move-object/from16 v18, v0

    const-string v0, "getAbStatus()J"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "isStreamableMp4Enabled"

    move-object/from16 v19, v2

    const-string v2, "isStreamableMp4Enabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "isInformerBannerEnabled"

    move-object/from16 v20, v0

    const-string v0, "isInformerBannerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "isVideoMsgDownloadUrlsHackEnabled"

    move-object/from16 v21, v2

    const-string v2, "isVideoMsgDownloadUrlsHackEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "isShowingUnknownContactBottomSheet"

    move-object/from16 v22, v0

    const-string v0, "isShowingUnknownContactBottomSheet()J"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "netStatConfig"

    move-object/from16 v23, v2

    const-string v2, "getNetStatConfig()Lru/ok/tamtam/models/pms/NetStatConfig;"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "cameraCaptureTimeout"

    move-object/from16 v24, v0

    const-string v0, "getCameraCaptureTimeout-UwyO8pc()J"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "isChatMediaScrollableCaptionEnabled"

    move-object/from16 v25, v2

    const-string v2, "isChatMediaScrollableCaptionEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "isInlineEvPlayerEnabled"

    move-object/from16 v26, v0

    const-string v0, "isInlineEvPlayerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "ringtonePlayerFocus"

    move-object/from16 v27, v2

    const-string v2, "getRingtonePlayerFocus()J"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "useLocalBroadcastForPip"

    move-object/from16 v28, v0

    const-string v0, "getUseLocalBroadcastForPip()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "hideNotificationOnIncomingScreen"

    move-object/from16 v29, v2

    const-string v2, "getHideNotificationOnIncomingScreen()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "isAutoPlayEmbedForced"

    move-object/from16 v30, v0

    const-string v0, "isAutoPlayEmbedForced()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "isNewLogoutLogicEnabled"

    move-object/from16 v31, v2

    const-string v2, "isNewLogoutLogicEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "minSoundHearableLevel"

    move-object/from16 v32, v0

    const-string v0, "getMinSoundHearableLevel()J"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "isSuspendVideoConverterEnabled"

    move-object/from16 v33, v2

    const-string v2, "isSuspendVideoConverterEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "videoContentCacheTtl"

    move-object/from16 v34, v0

    const-string v0, "getVideoContentCacheTtl()J"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "chatListSubtitleVersion"

    move-object/from16 v35, v2

    const-string v2, "getChatListSubtitleVersion()J"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "isNewYearThemesEnabled"

    move-object/from16 v36, v0

    const-string v0, "isNewYearThemesEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x21

    new-array v0, v0, [Lyy7;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v30, v0, v1

    const/16 v1, 0x1a

    aput-object v31, v0, v1

    const/16 v1, 0x1b

    aput-object v32, v0, v1

    const/16 v1, 0x1c

    aput-object v33, v0, v1

    const/16 v1, 0x1d

    aput-object v34, v0, v1

    const/16 v1, 0x1e

    aput-object v35, v0, v1

    const/16 v1, 0x1f

    aput-object v36, v0, v1

    const/16 v1, 0x20

    aput-object v2, v0, v1

    sput-object v0, Lgu5;->S:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbx5;Ll5c;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lf5e;-><init>(Landroid/content/Context;Lbx5;Ll5c;)V

    iget-object p1, p3, Ll5c;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lxt5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->j:Lxt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-remove-nonopus-audiocodecs:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lwt5;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Lwt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->k:Lwt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltt5;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1, v2}, Ltt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->l:Ltt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lut5;

    invoke-direct {p2, p0, p1, v2}, Lut5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->m:Lut5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-nohost:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lvt5;

    invoke-direct {p2, p0, p1, v2}, Lvt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->n:Lvt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-majb:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lwt5;

    invoke-direct {p2, p0, p1, v2}, Lwt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->o:Lwt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcu5;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcu5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->p:Lcu5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lxt5;

    invoke-direct {p2, p0, p1, v2}, Lxt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->q:Lxt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-group-call:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyt5;

    invoke-direct {p2, p0, p1, v2}, Lyt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lgu5;->r:Lyt5;

    new-instance p1, Lst5;

    invoke-direct {p1, p3, v3}, Lst5;-><init>(Ll5c;I)V

    new-instance p2, Lund;

    invoke-direct {p2, p1}, Lund;-><init>(Lcm6;)V

    iput-object p2, p0, Lgu5;->s:Lk18;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Lgv4;->b:Lq85;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgv4;->d:Lgv4;

    new-instance v4, Lk5i;

    const/4 v9, 0x5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lk5i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v5, Lgu5;->t:Lk5i;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcu5;

    invoke-direct {p2, p0, p1, v0}, Lcu5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->u:Lcu5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->utm-tag-for-trigger-link-share:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltt5;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Ltt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->v:Ltt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltt5;

    invoke-direct {p2, p0, p1, v3}, Ltt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->w:Ltt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lut5;

    invoke-direct {p2, p0, p1, v3}, Lut5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->x:Lut5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->miui-menu-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lvt5;

    invoke-direct {p2, p0, p1, v3}, Lvt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->y:Lvt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lwt5;

    invoke-direct {p2, p0, p1, v3}, Lwt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->z:Lwt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->ab-status:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lxt5;

    invoke-direct {p2, p0, p1, v3}, Lxt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->A:Lxt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyt5;

    invoke-direct {p2, p0, p1, v3}, Lyt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->B:Lyt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltt5;

    invoke-direct {p2, p0, p1, v0}, Ltt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->C:Ltt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-download-urls-hack-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lut5;

    invoke-direct {p2, p0, p1, v0}, Lut5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->D:Lut5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->enable-unknown-contact-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lvt5;

    invoke-direct {p2, p0, p1, v0}, Lvt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->E:Lvt5;

    sget p1, Lwda;->a:I

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->camera-freeze-detector-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lwt5;

    invoke-direct {p2, p0, p1, v0}, Lwt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance p1, Lx6i;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p2}, Lx6i;-><init>(ILjava/lang/Object;)V

    iput-object p1, v5, Lgu5;->F:Lx6i;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-media-scrollable-caption-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyt5;

    invoke-direct {p2, p0, p1, v0}, Lyt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->G:Lyt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltt5;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Ltt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->H:Ltt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-player-focus:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lut5;

    invoke-direct {p2, p0, p1, p3}, Lut5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->I:Lut5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->local-pip-broadcast:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lvt5;

    invoke-direct {p2, p0, p1, p3}, Lvt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->J:Lvt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->hide-incoming-call-notif:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lwt5;

    invoke-direct {p2, p0, p1, p3}, Lwt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->K:Lwt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->force-play-embed:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lxt5;

    invoke-direct {p2, p0, p1, p3}, Lxt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->L:Lxt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-logout-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyt5;

    invoke-direct {p2, p0, p1, p3}, Lyt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->M:Lyt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->min-sound-hearable-level:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltt5;

    invoke-direct {p2, p0, p1, v1}, Ltt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->N:Ltt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->suspend-video-converter:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lut5;

    invoke-direct {p2, p0, p1, v1}, Lut5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->O:Lut5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-content-cache-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lvt5;

    invoke-direct {p2, p0, p1, v1}, Lvt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->P:Lvt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lxt5;

    invoke-direct {p2, p0, p1, v1}, Lxt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->Q:Lxt5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-year-theme-2026:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyt5;

    invoke-direct {p2, p0, p1, v1}, Lyt5;-><init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, v5, Lgu5;->R:Lyt5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgu5;->s:Lk18;

    instance-of v1, v0, Ltnd;

    if-eqz v1, :cond_0

    check-cast v0, Ltnd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltnd;->reset()V

    :cond_1
    return-void
.end method

.method public final n()J
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->Q:Lxt5;

    invoke-virtual {v1, p0, v0}, Lxt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lgv4;
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->t:Lk5i;

    invoke-virtual {v1, p0, v0}, Lk5i;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv4;

    return-object v0
.end method

.method public final p()J
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->I:Lut5;

    invoke-virtual {v1, p0, v0}, Lut5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->J:Lvt5;

    invoke-virtual {v1, p0, v0}, Lvt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->G:Lyt5;

    invoke-virtual {v1, p0, v0}, Lyt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->C:Ltt5;

    invoke-virtual {v1, p0, v0}, Ltt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->H:Ltt5;

    invoke-virtual {v1, p0, v0}, Ltt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lgu5;->S:[Lyy7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lgu5;->w:Ltt5;

    invoke-virtual {v1, p0, v0}, Ltt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method
