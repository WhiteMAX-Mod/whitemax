.class public final Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final A:Lbr5;

.field public static final A0:Lbr5;

.field public static final B:Lbr5;

.field public static final B0:Lbr5;

.field public static final C:Lbr5;

.field public static final C0:Lbr5;

.field public static final D:Lbr5;

.field public static final D0:Lbr5;

.field public static final E:Lbr5;

.field public static final E0:Lbr5;

.field public static final F:Lbr5;

.field public static final F0:Lbr5;

.field public static final G:Lbr5;

.field public static final G0:Lbr5;

.field public static final H:Lbr5;

.field public static final H0:Lbr5;

.field public static final I:Lbr5;

.field public static final I0:Lbr5;

.field public static final J:Lbr5;

.field public static final J0:Lbr5;

.field public static final K:Lbr5;

.field public static final K0:Lbr5;

.field public static final L:Lbr5;

.field public static final L0:Lbr5;

.field public static final M:Lbr5;

.field public static final M0:Lbr5;

.field public static final N:Lbr5;

.field public static final O:Lbr5;

.field public static final P:Lbr5;

.field public static final Q:Lbr5;

.field public static final R:Lbr5;

.field public static final S:Lbr5;

.field public static final T:Lbr5;

.field public static final U:Lbr5;

.field public static final V:Lbr5;

.field public static final W:Lbr5;

.field public static final X:Lbr5;

.field public static final Y:Lbr5;

.field public static final Z:Lbr5;

.field public static final a:Ly7i;

.field public static final a0:Lbr5;

.field public static final b:Lbr5;

.field public static final b0:Lbr5;

.field public static final c:Lbr5;

.field public static final c0:Lbr5;

.field public static final d:Lbr5;

.field public static final d0:Lbr5;

.field public static final e:Lbr5;

.field public static final e0:Lbr5;

.field public static final f:Lbr5;

.field public static final f0:Lbr5;

.field public static final g:Lbr5;

.field public static final g0:Lbr5;

.field public static final h:Lbr5;

.field public static final h0:Lbr5;

.field public static final i:Lbr5;

.field public static final i0:Lbr5;

.field public static final j:Lbr5;

.field public static final j0:Lbr5;

.field public static final k:Lbr5;

.field public static final k0:Lbr5;

.field public static final l:Lbr5;

.field public static final l0:Lbr5;

.field public static final m:Lbr5;

.field public static final m0:Lbr5;

.field public static final n:Lbr5;

.field public static final n0:Lbr5;

.field public static final o:Lbr5;

.field public static final o0:Lbr5;

.field public static final p:Lbr5;

.field public static final p0:Lbr5;

.field public static final q:Lbr5;

.field public static final q0:Lbr5;

.field public static final r:Lbr5;

.field public static final r0:Lbr5;

.field public static final s:Lbr5;

.field public static final s0:Lbr5;

.field public static final t:Lbr5;

.field public static final t0:Lbr5;

.field public static final u:Lbr5;

.field public static final u0:Lbr5;

.field public static final v:Lbr5;

.field public static final v0:Lbr5;

.field public static final w:Lbr5;

.field public static final w0:Lbr5;

.field public static final x:Lbr5;

.field public static final x0:Lbr5;

.field public static final y:Lbr5;

.field public static final y0:Lbr5;

.field public static final z:Lbr5;

.field public static final z0:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7i;->a:Ly7i;

    new-instance v0, Ltwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltwh;-><init>(I)V

    const-class v1, Lmxh;

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->b:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->c:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->d:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->e:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->f:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->g:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->h:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->i:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->j:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->k:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->l:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->m:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->n:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->o:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->p:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->q:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->r:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->s:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->t:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->u:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->v:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->w:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->x:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->y:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->z:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->A:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->B:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->C:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->D:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->E:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->F:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->G:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->H:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->I:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->J:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->K:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->L:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->M:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->N:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->O:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->P:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->Q:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->R:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->S:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->T:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->U:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->V:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->W:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->X:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->Y:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->Z:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->a0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->b0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->c0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->d0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->e0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->f0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->g0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->h0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->i0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->j0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->k0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->l0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->m0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->n0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->o0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->p0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->q0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->r0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->s0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->t0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->u0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->v0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->w0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->x0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->y0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->z0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->A0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->B0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->C0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->D0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->E0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->F0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->G0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->H0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->I0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->J0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->K0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7i;->L0:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly7i;->M0:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqii;

    check-cast p2, Luha;

    sget-object v0, Ly7i;->b:Lbr5;

    iget-object v1, p1, Lqii;->a:Ldoi;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->c:Lbr5;

    iget-object v1, p1, Lqii;->b:Llii;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->d:Lbr5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->e:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->f:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->g:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->h:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->i:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->j:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->k:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->l:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->m:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->n:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->o:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->p:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->q:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->r:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->s:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->t:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->u:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->v:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->w:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->x:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->y:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->z:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->A:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->B:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->C:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->D:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->E:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->F:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->G:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->H:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->I:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->J:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->K:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->L:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->M:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->N:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->O:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->P:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->Q:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->R:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->S:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->T:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->U:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->V:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->W:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->X:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->Y:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->Z:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ly7i;->a0:Lbr5;

    iget-object p1, p1, Lqii;->c:Laii;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->b0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->c0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->d0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->e0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->f0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->g0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->h0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->i0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->j0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->k0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->l0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->m0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->n0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->o0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->p0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->q0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->r0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->s0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->t0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->u0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->v0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->w0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->x0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->y0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->z0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->A0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->B0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->C0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->D0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->E0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->F0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->G0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->H0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->I0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->J0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->K0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->L0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ly7i;->M0:Lbr5;

    invoke-interface {p2, p1, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
