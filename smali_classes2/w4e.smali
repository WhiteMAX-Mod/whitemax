.class public abstract Lw4e;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final synthetic m0:[Lyy7;


# instance fields
.field public final A:Lfde;

.field public final B:Lfde;

.field public final C:Lfde;

.field public final D:Lfde;

.field public final E:Lfde;

.field public final F:Lfde;

.field public final G:Lfde;

.field public final H:Lfde;

.field public final I:Lfde;

.field public final J:Lfde;

.field public final K:Lfde;

.field public final L:Lfde;

.field public final M:Lfde;

.field public final N:Lfde;

.field public final O:Lfde;

.field public final P:Lfde;

.field public final Q:Lfde;

.field public final R:Lfde;

.field public final S:Lfde;

.field public final T:Lfde;

.field public final U:Lfde;

.field public final V:Lfde;

.field public final W:Lfde;

.field public final X:Lfde;

.field public final Y:Lfde;

.field public final Z:Lfde;

.field public final a0:Lfde;

.field public final b0:Lfde;

.field public final c0:Lfde;

.field public final d0:Lfde;

.field public final e0:Lfde;

.field public final f0:Lfde;

.field public final g0:Lfde;

.field public final h:Luv4;

.field public final h0:Lfde;

.field public volatile i:Ljava/util/Locale;

.field public final i0:Lfde;

.field public volatile j:Lv32;

.field public final j0:Lfde;

.field public final k:Ljve;

.field public final k0:Lfde;

.field public final l:Lfde;

.field public final l0:Lfde;

.field public final m:Lfde;

.field public final n:Lfde;

.field public final o:Lfde;

.field public final p:Lfde;

.field public final q:Lfde;

.field public final r:Lfde;

.field public final s:Lfde;

.field public final t:Lfde;

.field public final u:Lfde;

.field public final v:Lfde;

.field public final w:Lfde;

.field public final x:Lfde;

.field public final y:Lfde;

.field public final z:Lfde;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lz8a;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lw4e;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8a;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8a;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8a;

    const-string v9, "draftsLastSync"

    const-string v10, "getDraftsLastSync()J"

    invoke-direct {v8, v3, v9, v10}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8a;

    const-string v10, "isDebugHostRotationEnabled"

    const-string v11, "isDebugHostRotationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lz8a;

    const-string v11, "isDebugUaDnsEmulationEnabled"

    const-string v12, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v10, v3, v11, v12}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lz8a;

    const-string v12, "callsLastSync"

    const-string v13, "getCallsLastSync()J"

    invoke-direct {v11, v3, v12, v13}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lz8a;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lz8a;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lz8a;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "pushDeviceType"

    move-object/from16 v28, v0

    const-string v0, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "okToken"

    move-object/from16 v29, v1

    const-string v1, "getOkToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "lastPushTime"

    move-object/from16 v30, v0

    const-string v0, "getLastPushTime()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v31, v1

    const-string v1, "getOkTokenRefreshTs()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v32, v0

    const-string v0, "isWriteContactsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v33, v1

    const-string v1, "isPushNotificationsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v34, v0

    const-string v0, "getAlreadyInvitedFriends()Z"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v35, v1

    const-string v1, "getInviteFriendsTimesShown()I"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsShowTime()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "firstLoginTime"

    move-object/from16 v37, v1

    const-string v1, "getFirstLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "lastLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "lastChatMarker"

    move-object/from16 v39, v1

    const-string v1, "getLastChatMarker()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "resetAtTime"

    move-object/from16 v40, v0

    const-string v0, "getResetAtTime()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v41, v1

    const-string v1, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v42, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "deviceId"

    move-object/from16 v43, v1

    const-string v1, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v44, v0

    const-string v0, "getAnimojiSetsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "reactionsLastSync"

    move-object/from16 v45, v1

    const-string v1, "getReactionsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v46, v0

    const-string v0, "isFriendInvitedOnce()Z"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "lastPushStateTime"

    move-object/from16 v47, v1

    const-string v1, "getLastPushStateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "systemLang"

    move-object/from16 v48, v0

    const-string v0, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "lang"

    move-object/from16 v49, v1

    const-string v1, "getLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "fileOpenStats"

    move-object/from16 v50, v0

    const-string v0, "getFileOpenStats()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "phonebookSize"

    move-object/from16 v51, v1

    const-string v1, "getPhonebookSize()I"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "imageCacheHitRate"

    move-object/from16 v52, v0

    const-string v0, "getImageCacheHitRate()F"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "anrDetected"

    move-object/from16 v53, v1

    const-string v1, "getAnrDetected()Z"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "caughtExceptionCount"

    move-object/from16 v54, v0

    const-string v0, "getCaughtExceptionCount()I"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "crashDetected"

    move-object/from16 v55, v1

    const-string v1, "getCrashDetected()I"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "_emulateRelease"

    move-object/from16 v56, v0

    const-string v0, "get_emulateRelease()Z"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8a;

    const-string v15, "_presenceLastSync"

    move-object/from16 v57, v1

    const-string v1, "get_presenceLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8a;

    const-string v15, "_chatsLastSync"

    move-object/from16 v58, v0

    const-string v0, "get_chatsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    new-array v0, v0, [Lyy7;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v3, 0x1

    aput-object v17, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v22, v0, v2

    const/16 v2, 0x13

    aput-object v23, v0, v2

    const/16 v2, 0x14

    aput-object v24, v0, v2

    const/16 v2, 0x15

    aput-object v25, v0, v2

    const/16 v2, 0x16

    aput-object v26, v0, v2

    const/16 v2, 0x17

    aput-object v27, v0, v2

    const/16 v2, 0x18

    aput-object v28, v0, v2

    const/16 v2, 0x19

    aput-object v29, v0, v2

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v33, v0, v2

    const/16 v2, 0x1e

    aput-object v34, v0, v2

    const/16 v2, 0x1f

    aput-object v35, v0, v2

    const/16 v2, 0x20

    aput-object v36, v0, v2

    const/16 v2, 0x21

    aput-object v37, v0, v2

    const/16 v2, 0x22

    aput-object v38, v0, v2

    const/16 v2, 0x23

    aput-object v39, v0, v2

    const/16 v2, 0x24

    aput-object v40, v0, v2

    const/16 v2, 0x25

    aput-object v41, v0, v2

    const/16 v2, 0x26

    aput-object v42, v0, v2

    const/16 v2, 0x27

    aput-object v43, v0, v2

    const/16 v2, 0x28

    aput-object v44, v0, v2

    const/16 v2, 0x29

    aput-object v45, v0, v2

    const/16 v2, 0x2a

    aput-object v46, v0, v2

    const/16 v2, 0x2b

    aput-object v47, v0, v2

    const/16 v2, 0x2c

    aput-object v48, v0, v2

    const/16 v2, 0x2d

    aput-object v49, v0, v2

    const/16 v2, 0x2e

    aput-object v50, v0, v2

    const/16 v2, 0x2f

    aput-object v51, v0, v2

    const/16 v2, 0x30

    aput-object v52, v0, v2

    const/16 v2, 0x31

    aput-object v53, v0, v2

    const/16 v2, 0x32

    aput-object v54, v0, v2

    const/16 v2, 0x33

    aput-object v55, v0, v2

    const/16 v2, 0x34

    aput-object v56, v0, v2

    const/16 v2, 0x35

    aput-object v57, v0, v2

    const/16 v2, 0x36

    aput-object v58, v0, v2

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sput-object v0, Lw4e;->m0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Luv4;Lbx5;Landroid/content/Context;)V
    .locals 10

    const-string v0, "user.prefs"

    invoke-direct {p0, p3, v0, p2}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbx5;)V

    iput-object p1, p0, Lw4e;->h:Luv4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, p1, v0}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lw4e;->k:Ljve;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lfde;

    iget-object v0, p0, Lc4;->g:Ln18;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v2

    const-string v3, "user.Id"

    invoke-direct {p3, v3, p1, v0, v2}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lw4e;->l:Lfde;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    const-string v4, "user.contactsLastSync"

    invoke-direct {v0, v4, p3, v2, v3}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw4e;->m:Lfde;

    new-instance v0, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v5, "app.currentProxyList"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw4e;->n:Lfde;

    const/16 v0, 0x12b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v7

    const-string v8, "app.currentProxyListTtl"

    invoke-direct {v2, v8, v0, v4, v7}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->o:Lfde;

    new-instance v0, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v7, "app.pushProxyList"

    invoke-direct {v0, v7, v6, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw4e;->p:Lfde;

    new-instance v0, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v7, "app.lastSuccessProxy"

    invoke-direct {v0, v7, v6, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw4e;->q:Lfde;

    new-instance v0, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v7, "app.lastProxyUpdateTime"

    invoke-direct {v0, v7, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v7, "user.draftsLastSync"

    invoke-direct {v0, v7, p1, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw4e;->r:Lfde;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.debugHostRotation"

    invoke-direct {v2, v9, v0, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->s:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.debugUaDnsEmulation"

    invoke-direct {v2, v9, v0, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->t:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.callsLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->u:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.deviceAvatarPath"

    invoke-direct {v2, v9, v6, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->v:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "server.timeDelta"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->w:Lfde;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v5}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.unexpectedLogErrorCount"

    invoke-direct {v2, v9, p2, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->x:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.lastLogSendTime"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->y:Lfde;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.stickersLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->z:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.favoritesLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->A:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "notif.isVisible"

    invoke-direct {v2, v9, v0, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->B:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.forceConnection"

    invoke-direct {v2, v9, v0, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->C:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.lastSuccessfulRequestTime"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->D:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.contactSortLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->E:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.phonesSortLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->F:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.fcmToken"

    invoke-direct {v2, v9, v6, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->G:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.pushDeviceType"

    invoke-direct {v2, v9, v6, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->H:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "user.okToken"

    invoke-direct {v2, v9, v6, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->I:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.last.firebase_push_time"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->J:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.ok.update_time"

    invoke-direct {v2, v9, p3, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->K:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.writeConctatsRequested"

    invoke-direct {v2, v9, v0, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->L:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.pushNotificationsRequested"

    invoke-direct {v2, v9, v0, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->M:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.already.invited.friends"

    invoke-direct {v2, v9, v0, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->N:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v5}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.invite.friends.times.shown"

    invoke-direct {v2, v9, p2, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->O:Lfde;

    new-instance v2, Lfde;

    iget-object v4, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v8

    const-string v9, "app.first.invite.friends.time"

    invoke-direct {v2, v9, p1, v4, v8}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->P:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "app.first.login.time"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->Q:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "app.last.login.time"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->R:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "app.last.chat.marker"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->S:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "app.reset.at.time"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->T:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->U:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->V:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "device.id"

    invoke-direct {p1, v8, v6, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->W:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "user.animojiSetsLastSync"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->X:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "user.reactionsLastSync"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->Y:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "user.inviteLinkClicked"

    invoke-direct {p1, v8, v0, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->Z:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "app.last.push.state.time"

    invoke-direct {p1, v8, p3, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->a0:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v8, "user.systemLang"

    invoke-direct {p1, v8, v6, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->b0:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v6, "user.lang"

    const-string v8, "ru"

    invoke-direct {p1, v6, v8, v2, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->c0:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    const-string v4, "app.file.open_stats"

    const-string v6, ""

    invoke-direct {p1, v4, v6, v2, v3}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->d0:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v5}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    const-string v4, "app.phonebook.size"

    invoke-direct {p1, v4, p2, v2, v3}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->e0:Lfde;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lfde;

    iget-object v3, p0, Lc4;->g:Ln18;

    const-class v4, Ljava/lang/Float;

    invoke-static {v4}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v4

    const-string v6, "app.image_cache_hit_rate"

    invoke-direct {v2, v6, p1, v3, v4}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw4e;->f0:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {p1, v4, v0, v2, v3}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->g0:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v5}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    const-string v4, "app.crash.caught"

    invoke-direct {p1, v4, p2, v2, v3}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->h0:Lfde;

    new-instance p1, Lfde;

    iget-object v2, p0, Lc4;->g:Ln18;

    invoke-static {v5}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    const-string v4, "app.crash.detected"

    invoke-direct {p1, v4, p2, v2, v3}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->i0:Lfde;

    new-instance p1, Lfde;

    iget-object p2, p0, Lc4;->g:Ln18;

    invoke-static {v7}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v2

    const-string v3, "app.emulate_release"

    invoke-direct {p1, v3, v0, p2, v2}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->j0:Lfde;

    new-instance p1, Lfde;

    iget-object p2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    const-string v2, "user.presenceLastSync"

    invoke-direct {p1, v2, p3, p2, v0}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->k0:Lfde;

    new-instance p1, Lfde;

    iget-object p2, p0, Lc4;->g:Ln18;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    const-string v1, "user.chatsLastSync"

    invoke-direct {p1, v1, p3, p2, v0}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw4e;->l0:Lfde;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lw4e;->C:Lfde;

    invoke-virtual {v1, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->G:Lfde;

    invoke-virtual {v1, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lw4e;->Y:Lfde;

    invoke-virtual {p2, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lw4e;->z:Lfde;

    invoke-virtual {p2, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lw4e;->x:Lfde;

    invoke-virtual {v1, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 3

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lw4e;->l:Lfde;

    invoke-virtual {v2, p0, v0, v1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v0, p0, Lw4e;->k:Ljve;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lw4e;->L:Lfde;

    invoke-virtual {v2, p0, v0, v1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lc4;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4e;->j:Lv32;

    iget-object v0, p0, Lw4e;->k:Ljve;

    invoke-virtual {p0}, Lw4e;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lw4e;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized k()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw4e;->j:Lv32;

    if-nez v0, :cond_0

    new-instance v0, Lv32;

    new-instance v1, Lprd;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu4e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lu4e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lv32;-><init>(Lprd;Lu4e;)V

    iput-object v0, p0, Lw4e;->j:Lv32;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lw4e;->j:Lv32;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lv32;->b:J

    iget-object v0, v0, Lv32;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->u:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->m:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->v:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->c0:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->I:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->K:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->w:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->l:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lm36;
    .locals 3

    new-instance v0, Lv4e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4e;-><init>(Lw4e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm36;

    iget-object v2, p0, Lw4e;->k:Ljve;

    invoke-direct {v1, v0, v2}, Lm36;-><init>(Lsm6;Lx26;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lw4e;->i:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lw4e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw4e;->i:Ljava/util/Locale;

    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->l0:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4e;->k0:Lfde;

    invoke-virtual {v1, p0, v0}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)V
    .locals 3

    invoke-virtual {p0}, Lw4e;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc4;->f:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lw4e;->l0:Lfde;

    invoke-virtual {p2, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lw4e;->r:Lfde;

    invoke-virtual {p2, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    sget-object v0, Lw4e;->m0:[Lyy7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lw4e;->A:Lfde;

    invoke-virtual {p2, p0, v0, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
