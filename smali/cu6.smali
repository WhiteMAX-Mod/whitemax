.class public final Lcu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfya;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final A1:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final B1:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final C1:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d1:Ljava/util/regex/Pattern;

.field public static final e1:Ljava/util/regex/Pattern;

.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;

.field public static final h1:Ljava/util/regex/Pattern;

.field public static final i1:Ljava/util/regex/Pattern;

.field public static final j1:Ljava/util/regex/Pattern;

.field public static final k1:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final m1:Ljava/util/regex/Pattern;

.field public static final n1:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o1:Ljava/util/regex/Pattern;

.field public static final p1:Ljava/util/regex/Pattern;

.field public static final q1:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final r1:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final s1:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final t1:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final u1:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final v1:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final w1:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final x1:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final y1:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;

.field public static final z1:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxt6;

.field public final b:Lpt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->o:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->X:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->Y:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->Z:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->r0:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->s0:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->t0:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->u0:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->v0:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->w0:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->x0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->y0:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->z0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->A0:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->B0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->C0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->D0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->E0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->F0:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->G0:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->H0:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->I0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->J0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->K0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->L0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->M0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->N0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->O0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->P0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->Q0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->R0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->S0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->T0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->U0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->V0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->W0:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->X0:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->Y0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->Z0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->a1:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->b1:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->c1:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->d1:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->e1:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->f1:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->g1:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->h1:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->i1:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->j1:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->k1:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->l1:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->m1:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->n1:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->o1:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->p1:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->q1:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->r1:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->s1:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->t1:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Lcu6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->u1:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->v1:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->w1:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->x1:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->y1:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->z1:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->A1:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->B1:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcu6;->C1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxt6;->l:Lxt6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcu6;-><init>(Lxt6;Lpt6;)V

    return-void
.end method

.method public constructor <init>(Lxt6;Lpt6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcu6;->a:Lxt6;

    .line 4
    iput-object p2, p0, Lcu6;->b:Lpt6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lkw4;)Lmw4;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lkw4;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lkw4;

    iget-object v4, v2, Lkw4;->b:Ljava/util/UUID;

    iget-object v5, v2, Lkw4;->c:Ljava/lang/String;

    iget-object v2, v2, Lkw4;->o:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lmw4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkw4;
    .locals 8

    sget-object v0, Lcu6;->W0:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Lcu6;->X0:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkw4;

    sget-object p2, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lkw4;

    sget-object p2, Ljw0;->d:Ljava/util/UUID;

    sget v0, Lnrf;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Ljw0;->e:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Li4h;->l(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lkw4;

    invoke-direct {p2, p1, v7, v5, p0}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static d(Lxt6;Lpt6;Lay7;Ljava/lang/String;)Lpt6;
    .locals 108

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lzt6;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lnt6;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Lnt6;-><init>(JZJJZ)V

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v68, v15

    move-wide/from16 v42, v17

    move-wide/from16 v71, v42

    move-wide/from16 v27, v19

    move-wide/from16 v44, v27

    move-wide/from16 v49, v44

    move-wide/from16 v53, v49

    move-wide/from16 v56, v53

    move-wide/from16 v62, v56

    move-wide/from16 v66, v62

    move-wide/from16 v69, v66

    move-wide/from16 v73, v69

    move-wide/from16 v51, v21

    move-wide/from16 v75, v51

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v19, v71

    move-wide/from16 v21, v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lay7;->v()Z

    move-result v30

    if-eqz v30, :cond_6e

    invoke-virtual/range {p2 .. p2}, Lay7;->x()Ljava/lang/String;

    move-result-object v13

    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v31, 0x2

    if-eqz v14, :cond_3

    sget-object v14, Lcu6;->D0:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v16, v31

    goto :goto_0

    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v64, 0x1

    goto :goto_0

    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    sget-object v2, Lcu6;->P0:Ljava/util/regex/Pattern;

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v14}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    move-object v14, v8

    move-object/from16 v79, v9

    mul-double v8, v30, v34

    double-to-long v8, v8

    sget-object v2, Lcu6;->l1:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v42, v8

    :goto_1
    move-object v8, v14

    move-object/from16 v9, v79

    goto :goto_0

    :cond_5
    move-object v14, v8

    move-object/from16 v79, v9

    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcu6;->E0:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lcu6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_6

    move-wide/from16 v81, v71

    goto :goto_2

    :cond_6
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v81, v8

    :goto_2
    sget-object v8, Lcu6;->F0:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v83

    sget-object v8, Lcu6;->H0:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lcu6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_7

    move-wide/from16 v84, v71

    goto :goto_3

    :cond_7
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v84, v8

    :goto_3
    sget-object v8, Lcu6;->I0:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lcu6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_8

    move-wide/from16 v86, v71

    goto :goto_4

    :cond_8
    mul-double v8, v30, v34

    double-to-long v8, v8

    move-wide/from16 v86, v8

    :goto_4
    sget-object v8, Lcu6;->J0:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v88

    new-instance v80, Lnt6;

    invoke-direct/range {v80 .. v88}, Lnt6;-><init>(JZJJZ)V

    move-object v8, v14

    move-object/from16 v9, v79

    move-object/from16 v10, v80

    goto/16 :goto_0

    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcu6;->B0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v34

    double-to-long v8, v8

    move-wide/from16 v21, v8

    goto :goto_1

    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lcu6;->R0:Ljava/util/regex/Pattern;

    move/from16 v80, v2

    const-string v2, "@"

    move/from16 v32, v8

    sget-object v8, Lcu6;->X0:Ljava/util/regex/Pattern;

    if-eqz v32, :cond_10

    invoke-static {v13, v8, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    const/4 v8, 0x0

    invoke-static {v13, v9, v8, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v8, Lnrf;->a:I

    const/4 v8, -0x1

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v8, v2, v46

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    :cond_b
    cmp-long v2, v51, v75

    if-nez v2, :cond_c

    move-wide/from16 v31, v73

    goto :goto_5

    :cond_c
    move-wide/from16 v31, v56

    :goto_5
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_6
    new-instance v30, Lkt6;

    move-object/from16 v36, v33

    move-wide/from16 v33, v51

    invoke-direct/range {v30 .. v37}, Lkt6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v81, v37

    if-eqz v2, :cond_f

    add-long v31, v31, v51

    :cond_f
    move-wide/from16 v56, v31

    move-object v8, v14

    move-object/from16 v25, v30

    move-wide/from16 v51, v75

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto/16 :goto_0

    :cond_10
    move-object/from16 v82, v10

    move-object/from16 v81, v37

    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v32, v9

    move/from16 v36, v10

    if-eqz v36, :cond_11

    sget-object v2, Lcu6;->y0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/32 v36, 0xf4240

    int-to-long v9, v2

    mul-long v19, v9, v36

    :goto_7
    move-object v8, v14

    :goto_8
    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    goto/16 :goto_0

    :cond_11
    const-wide/32 v36, 0xf4240

    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v2, Lcu6;->K0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    move-object v8, v14

    move-wide/from16 v44, v53

    goto :goto_8

    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v2, Lcu6;->C0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_7

    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v2, Lcu6;->n1:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v13, v2, v8, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v8, v0, Lxt6;->j:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    sget-object v2, Lcu6;->c1:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcu6;->m1:Ljava/util/regex/Pattern;

    invoke-static {v13, v8, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object v9, v11

    move-object/from16 v105, v12

    move-object/from16 v83, v14

    move-object/from16 v34, v33

    move/from16 v13, v46

    move-wide/from16 v38, v51

    move-object/from16 v14, v61

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    move-object/from16 v61, v25

    goto/16 :goto_3f

    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v2, Lcu6;->L0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    move-wide/from16 v9, v36

    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v66

    sget-object v2, Lcu6;->M0:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v15, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_7

    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v36, 0x1

    if-eqz v9, :cond_1f

    sget-object v2, Lcu6;->G0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    move/from16 v8, v46

    :goto_a
    invoke-static {v8}, Lmq0;->h(Z)V

    sget v8, Lnrf;->a:I

    iget-wide v8, v1, Lpt6;->k:J

    iget-object v10, v1, Lpt6;->r:Ll37;

    sub-long v8, v44, v8

    long-to-int v8, v8

    add-int/2addr v2, v8

    if-ltz v8, :cond_1e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-gt v2, v9, :cond_1e

    move-object v9, v14

    move-wide/from16 v13, v62

    :goto_b
    if-ge v8, v2, :cond_1d

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lkt6;

    move/from16 v30, v8

    move-object/from16 v83, v9

    iget-wide v8, v1, Lpt6;->k:J

    cmp-long v8, v44, v8

    if-eqz v8, :cond_19

    iget v8, v1, Lpt6;->j:I

    sub-int v8, v8, v48

    iget v9, v0, Lmt6;->o:I

    add-int/2addr v8, v9

    invoke-virtual {v0, v8, v13, v14}, Lkt6;->a(IJ)Lkt6;

    move-result-object v0

    :cond_19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v0, Lmt6;->c:J

    iget-object v1, v0, Lmt6;->r0:Ljava/lang/String;

    add-long/2addr v13, v8

    iget-wide v8, v0, Lmt6;->t0:J

    cmp-long v24, v8, v75

    if-eqz v24, :cond_1a

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lmt6;->s0:J

    add-long v56, v8, v24

    :cond_1a
    iget v8, v0, Lmt6;->o:I

    iget-object v9, v0, Lmt6;->b:Lkt6;

    move/from16 v31, v2

    iget-object v2, v0, Lmt6;->Y:Lmw4;

    iget-object v0, v0, Lmt6;->Z:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v1, :cond_1b

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v81, v1

    :cond_1c
    add-long v53, v53, v36

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v1, p1

    move/from16 v29, v8

    move-object/from16 v25, v9

    move-wide/from16 v27, v13

    move-object/from16 v33, v24

    move-object/from16 v9, v83

    move v8, v0

    move-object/from16 v24, v2

    move/from16 v2, v31

    move-object/from16 v0, p0

    goto :goto_b

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v9

    move-wide/from16 v62, v13

    goto/16 :goto_8

    :cond_1e
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v83, v14

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcu6;->U0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcu6;->V0:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v13, v1, v2, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_10

    :cond_20
    sget-object v9, Lcu6;->Y0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13, v8, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v9

    goto :goto_10

    :cond_21
    move-object/from16 v37, v9

    :goto_c
    const/16 v33, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v14, v61

    if-nez v14, :cond_25

    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    const-string v0, "cbcs"

    :goto_d
    move-object/from16 v61, v0

    goto :goto_f

    :cond_24
    :goto_e
    const-string v0, "cenc"

    goto :goto_d

    :cond_25
    move-object/from16 v61, v14

    :goto_f
    invoke-static {v13, v1, v3}, Lcu6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkw4;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v9

    const/16 v24, 0x0

    goto :goto_c

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v79

    move/from16 v2, v80

    :goto_11
    move-object/from16 v10, v82

    move-object/from16 v8, v83

    goto/16 :goto_0

    :cond_26
    move-object/from16 v14, v61

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcu6;->Q0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lnrf;->a:I

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v46

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_27

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v56, v0

    :cond_27
    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto :goto_11

    :cond_28
    const/4 v9, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_29

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v47, 0x1

    goto/16 :goto_0

    :cond_29
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v29, v29, 0x1

    goto :goto_12

    :cond_2a
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    cmp-long v0, v49, v73

    if-nez v0, :cond_2b

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v77, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnrf;->U(J)J

    move-result-wide v0

    sub-long v49, v0, v62

    goto :goto_12

    :cond_2b
    :goto_13
    move-object v9, v11

    move-object/from16 v105, v12

    move-object/from16 v61, v25

    move-object/from16 v34, v33

    move/from16 v13, v46

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    goto/16 :goto_3f

    :cond_2c
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v65, 0x1

    goto/16 :goto_0

    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcu6;->N0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lcu6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v2, Lcu6;->O0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :cond_30
    const/4 v2, -0x1

    :goto_14
    invoke-static {v13, v8, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v10, Lit6;

    invoke-direct {v10, v8, v0, v1, v2}, Lit6;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_31
    move-object/from16 v9, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v12, :cond_32

    goto/16 :goto_13

    :cond_32
    sget-object v0, Lcu6;->a1:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_13

    :cond_33
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    invoke-static {v13, v8, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lcu6;->S0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1}, Lcu6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v1

    sget-object v8, Lcu6;->T0:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lcu6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_34

    const/16 v34, 0x0

    goto :goto_15

    :cond_34
    if-eqz v81, :cond_35

    move-object/from16 v34, v81

    goto :goto_15

    :cond_35
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    :goto_15
    if-nez v24, :cond_37

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move/from16 v10, v46

    new-array v13, v10, [Lkw4;

    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkw4;

    new-instance v10, Lmw4;

    const/4 v13, 0x1

    invoke-direct {v10, v14, v13, v8}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    if-nez v0, :cond_36

    invoke-static {v14, v8}, Lcu6;->b(Ljava/lang/String;[Lkw4;)Lmw4;

    move-result-object v0

    :cond_36
    move-object/from16 v32, v10

    goto :goto_16

    :cond_37
    move-object/from16 v32, v24

    :goto_16
    cmp-long v8, v1, v75

    if-eqz v8, :cond_38

    cmp-long v10, v37, v75

    if-eqz v10, :cond_3a

    :cond_38
    new-instance v24, Lgt6;

    if-eqz v8, :cond_39

    move-wide/from16 v35, v1

    goto :goto_17

    :cond_39
    move-wide/from16 v35, v73

    :goto_17
    const/16 v40, 0x0

    const/16 v41, 0x1

    move-wide/from16 v30, v27

    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v24 .. v41}, Lgt6;-><init>(Ljava/lang/String;Lkt6;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v12, v24

    :cond_3a
    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v46, 0x0

    move-object/from16 v26, v0

    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    const-string v1, "#EXT-X-PART"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    if-nez v33, :cond_3c

    const/16 v37, 0x0

    goto :goto_19

    :cond_3c
    if-eqz v81, :cond_3d

    move-object/from16 v37, v81

    goto :goto_19

    :cond_3d
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    :goto_19
    invoke-static {v13, v8, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lcu6;->z0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v1, v8}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    move-object v8, v0

    mul-double v0, v38, v34

    double-to-long v0, v0

    sget-object v10, Lcu6;->j1:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v23, :cond_3e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_3e

    const/16 v31, 0x1

    goto :goto_1a

    :cond_3e
    const/16 v31, 0x0

    :goto_1a
    or-int v40, v10, v31

    sget-object v10, Lcu6;->k1:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    move-object/from16 v10, v32

    move-wide/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v13, v10, v0, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    sget v0, Lnrf;->a:I

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v46, 0x0

    aget-object v1, v0, v46

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    array-length v10, v0

    const/4 v13, 0x1

    if-le v10, v13, :cond_40

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_1b

    :cond_3f
    move-wide/from16 v1, v75

    :cond_40
    :goto_1b
    cmp-long v0, v1, v75

    if-nez v0, :cond_41

    move-wide/from16 v35, v73

    goto :goto_1c

    :cond_41
    move-wide/from16 v35, v69

    :goto_1c
    if-nez v24, :cond_43

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_43

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    move/from16 v55, v0

    const/4 v13, 0x0

    new-array v0, v13, [Lkw4;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw4;

    new-instance v10, Lmw4;

    const/4 v13, 0x1

    invoke-direct {v10, v14, v13, v0}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    if-nez v8, :cond_42

    invoke-static {v14, v0}, Lcu6;->b(Ljava/lang/String;[Lkw4;)Lmw4;

    move-result-object v0

    move-object v8, v0

    :cond_42
    move-object/from16 v24, v10

    goto :goto_1d

    :cond_43
    move/from16 v55, v0

    :goto_1d
    new-instance v0, Lgt6;

    const/16 v41, 0x0

    move-wide/from16 v106, v31

    move-wide/from16 v30, v27

    move-wide/from16 v27, v106

    move-object/from16 v32, v24

    move-object/from16 v34, v37

    move-object/from16 v24, v0

    move-wide/from16 v37, v1

    invoke-direct/range {v24 .. v41}, Lgt6;-><init>(Ljava/lang/String;Lkt6;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v24

    move-object/from16 v0, v26

    move-wide/from16 v1, v27

    move-wide/from16 v27, v30

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v27, v1

    if-eqz v55, :cond_44

    add-long v35, v35, v37

    :cond_44
    move-wide/from16 v69, v35

    move-object/from16 v1, p1

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v61, v14

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v46, 0x0

    goto/16 :goto_18

    :cond_45
    move-object v8, v0

    move-object/from16 v0, v26

    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Lcu6;->p1:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v15, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.apple.hls.interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Lcu6;->o1:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v85

    sget-object v1, Lcu6;->v1:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v1, v10, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v86, v78

    goto :goto_1e

    :cond_46
    move-object/from16 v86, v10

    :goto_1e
    sget-object v1, Lcu6;->w1:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v10, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v87, v78

    goto :goto_1f

    :cond_47
    move-object/from16 v87, v10

    :goto_1f
    sget-object v1, Lcu6;->q1:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnrf;->U(J)J

    move-result-wide v88

    sget-object v1, Lcu6;->s1:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v10, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnrf;->U(J)J

    move-result-wide v1

    move-wide/from16 v90, v1

    goto :goto_20

    :cond_48
    move-wide/from16 v90, v71

    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcu6;->r1:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v10, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ","

    move-object/from16 v61, v0

    if-eqz v2, :cond_4c

    const/4 v0, -0x1

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_4c

    aget-object v26, v25, v2

    move/from16 v32, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    move/from16 v26, v2

    :goto_22
    const/4 v2, -0x1

    goto :goto_24

    :sswitch_0
    move/from16 v26, v2

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_23

    :cond_49
    move/from16 v2, v31

    goto :goto_24

    :sswitch_1
    move/from16 v26, v2

    const-string v2, "ONCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_23

    :cond_4a
    const/4 v2, 0x1

    goto :goto_24

    :sswitch_2
    move/from16 v26, v2

    const-string v2, "PRE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :goto_23
    goto :goto_22

    :cond_4b
    const/4 v2, 0x0

    :goto_24
    packed-switch v2, :pswitch_data_0

    goto :goto_25

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/lit8 v2, v26, 0x1

    move/from16 v0, v32

    goto :goto_21

    :cond_4c
    sget-object v0, Lcu6;->A0:Ljava/util/regex/Pattern;

    move-object/from16 v96, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Lcu6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    const-wide/16 v36, 0x0

    cmpl-double v0, v25, v36

    if-ltz v0, :cond_4d

    mul-double v1, v25, v34

    double-to-long v0, v1

    move-wide/from16 v92, v0

    goto :goto_26

    :cond_4d
    move-wide/from16 v92, v71

    :goto_26
    sget-object v0, Lcu6;->t1:Ljava/util/regex/Pattern;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Lcu6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    cmpl-double v0, v25, v36

    if-ltz v0, :cond_4e

    mul-double v0, v25, v34

    double-to-long v0, v0

    move-wide/from16 v94, v0

    goto :goto_27

    :cond_4e
    move-wide/from16 v94, v71

    :goto_27
    sget-object v0, Lcu6;->u1:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v97

    sget-object v0, Lcu6;->x1:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x1

    invoke-static {v13, v0, v1, v2}, Lcu6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    cmpl-double v0, v25, v1

    if-eqz v0, :cond_4f

    mul-double v0, v25, v34

    double-to-long v0, v0

    move-wide/from16 v98, v0

    goto :goto_28

    :cond_4f
    move-wide/from16 v98, v71

    :goto_28
    sget-object v0, Lcu6;->y1:Ljava/util/regex/Pattern;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Lcu6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v0

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_50

    mul-double v0, v0, v34

    double-to-long v0, v0

    move-wide/from16 v100, v0

    goto :goto_29

    :cond_50
    move-wide/from16 v100, v71

    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcu6;->z1:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-static {v13, v1, v2, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    const/4 v2, -0x1

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v2, :cond_52

    aget-object v26, v25, v1

    move/from16 v32, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v2

    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "OUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_2b

    :cond_51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v1, v32, 0x1

    move/from16 v2, v26

    goto :goto_2a

    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcu6;->A1:Ljava/util/regex/Pattern;

    move-object/from16 v102, v0

    const/4 v0, 0x0

    invoke-static {v13, v2, v0, v3}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    const/4 v0, -0x1

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v0, :cond_54

    aget-object v25, v2, v10

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    const-string v2, "JUMP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "SKIP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_2d

    :cond_53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v25

    move/from16 v0, v26

    goto :goto_2c

    :cond_54
    const-string v0, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lyu0;->e(ILjava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v10, 0x11

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcu6;->C1:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v26

    if-eqz v26, :cond_60

    move-object/from16 v103, v1

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v26

    move-object/from16 v41, v6

    sparse-switch v26, :sswitch_data_1

    :goto_2f
    const/4 v6, -0x1

    goto :goto_31

    :sswitch_3
    const-string v6, "X-ASSET-URI="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_30

    :cond_55
    const/4 v6, 0x5

    goto :goto_31

    :sswitch_4
    const-string v6, "X-RESUME-OFFSET="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_30

    :cond_56
    const/4 v6, 0x4

    goto :goto_31

    :sswitch_5
    const-string v6, "X-RESTRICT="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_30

    :cond_57
    const/4 v6, 0x3

    goto :goto_31

    :sswitch_6
    const-string v6, "X-ASSET-LIST="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_30

    :cond_58
    move/from16 v6, v31

    goto :goto_31

    :sswitch_7
    const-string v6, "X-PLAYOUT-LIMIT="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_30

    :cond_59
    const/4 v6, 0x1

    goto :goto_31

    :sswitch_8
    const-string v6, "X-SNAP="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    :goto_30
    goto :goto_2f

    :cond_5a
    const/4 v6, 0x0

    :goto_31
    packed-switch v6, :pswitch_data_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v77, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "="

    invoke-static {v1, v6}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    if-ne v8, v9, :cond_5b

    const/4 v8, 0x1

    goto :goto_32

    :cond_5b
    move/from16 v8, v31

    :goto_32
    add-int/2addr v8, v6

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\"(.+?)\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v10, v6, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ldt6;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v6, v9}, Ldt6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v11

    move-object/from16 v105, v12

    goto :goto_34

    :cond_5c
    const-string v8, "0x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, "0X"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    :cond_5d
    move-object v9, v11

    move-object/from16 v105, v12

    goto :goto_33

    :cond_5e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=([\\d\\.]+)\\b"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    new-instance v8, Ldt6;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v6, v9}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v11

    move-object/from16 v105, v12

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v8, v1, v11, v12}, Ldt6;-><init>(Ljava/lang/String;D)V

    goto :goto_34

    :goto_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v10, v6, v3}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ldt6;

    const/4 v11, 0x1

    invoke-direct {v8, v1, v6, v11}, Ldt6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_34
    array-length v1, v0

    add-int/lit8 v6, v2, 0x1

    invoke-static {v1, v6}, Lb37;->g(II)I

    move-result v1

    array-length v11, v0

    if-gt v1, v11, :cond_5f

    goto :goto_35

    :cond_5f
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_35
    aput-object v8, v0, v2

    move v2, v6

    goto :goto_36

    :pswitch_1
    move-object/from16 v26, v8

    move-object v9, v11

    move-object/from16 v105, v12

    :goto_36
    move-object v11, v9

    move-object/from16 v8, v26

    move-object/from16 v6, v41

    move-object/from16 v1, v103

    move-object/from16 v12, v105

    move-object/from16 v9, p3

    goto/16 :goto_2e

    :cond_60
    move-object/from16 v103, v1

    move-object/from16 v41, v6

    move-object/from16 v26, v8

    move-object v9, v11

    move-object/from16 v105, v12

    if-nez v87, :cond_61

    if-nez v86, :cond_62

    :cond_61
    if-eqz v87, :cond_63

    if-nez v86, :cond_63

    :cond_62
    new-instance v84, Let6;

    invoke-static {v2, v0}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v104

    invoke-direct/range {v84 .. v104}, Let6;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Llqc;)V

    move-object/from16 v0, v79

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_63
    move-object/from16 v0, v79

    :cond_64
    :goto_37
    move-object/from16 v34, v33

    move-object/from16 v6, v41

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    const/4 v13, 0x0

    goto/16 :goto_3f

    :cond_65
    move-object/from16 v61, v0

    move-object/from16 v41, v6

    move-object/from16 v26, v8

    move-object v9, v11

    move-object/from16 v105, v12

    move-object/from16 v0, v79

    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    if-nez v33, :cond_66

    const/16 v35, 0x0

    goto :goto_38

    :cond_66
    if-eqz v81, :cond_67

    move-object/from16 v35, v81

    goto :goto_38

    :cond_67
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_38
    add-long v1, v53, v36

    invoke-static {v13, v3}, Lcu6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkt6;

    cmp-long v10, v51, v75

    if-nez v10, :cond_68

    move-object/from16 v25, v8

    move-wide/from16 v36, v73

    goto :goto_39

    :cond_68
    if-eqz v64, :cond_69

    if-nez v61, :cond_69

    if-nez v8, :cond_69

    new-instance v53, Lkt6;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v54, 0x0

    move-object/from16 v58, v6

    invoke-direct/range {v53 .. v60}, Lkt6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v53

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v25, v8

    move-wide/from16 v36, v56

    :goto_39
    if-nez v24, :cond_6b

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6b

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v13, 0x0

    new-array v11, v13, [Lkw4;

    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkw4;

    new-instance v11, Lmw4;

    const/4 v12, 0x1

    invoke-direct {v11, v14, v12, v8}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    if-nez v26, :cond_6a

    invoke-static {v14, v8}, Lcu6;->b(Ljava/lang/String;[Lkw4;)Lmw4;

    move-result-object v8

    move-object/from16 v24, v11

    goto :goto_3b

    :cond_6a
    move-object/from16 v24, v11

    :goto_3a
    move-object/from16 v8, v26

    goto :goto_3b

    :cond_6b
    const/4 v13, 0x0

    goto :goto_3a

    :goto_3b
    new-instance v11, Lkt6;

    if-eqz v61, :cond_6c

    move-object/from16 v26, v61

    move-object/from16 v25, v6

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    :goto_3c
    move-object/from16 v33, v24

    move-object/from16 v24, v11

    goto :goto_3d

    :cond_6c
    move-object/from16 v26, v25

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    move-object/from16 v25, v6

    goto :goto_3c

    :goto_3d
    invoke-direct/range {v24 .. v41}, Lkt6;-><init>(Ljava/lang/String;Lkt6;Ljava/lang/String;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v6, v24

    move-wide/from16 v66, v28

    move/from16 v29, v30

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v31, v66

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_6d

    add-long v36, v36, v38

    :cond_6d
    move-wide/from16 v56, v36

    move-wide/from16 v53, v1

    move-object/from16 v26, v8

    move-object v11, v9

    move/from16 v46, v13

    move/from16 v65, v46

    move-object/from16 v68, v15

    move-wide/from16 v62, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-object/from16 v25, v61

    move-wide/from16 v66, v73

    move-wide/from16 v51, v75

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    move-object/from16 v12, v105

    move-object/from16 v1, p1

    :goto_3e
    move-object v9, v0

    move-object/from16 v61, v14

    goto/16 :goto_18

    :goto_3f
    move-object/from16 v1, p1

    move-object v11, v9

    move/from16 v46, v13

    move-wide/from16 v62, v31

    move-object/from16 v33, v34

    move-wide/from16 v51, v38

    move/from16 v65, v40

    move-object/from16 v25, v61

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    move-object/from16 v12, v105

    goto :goto_3e

    :cond_6e
    move/from16 v80, v2

    move-object/from16 v83, v8

    move-object v0, v9

    move-object/from16 v82, v10

    move-object/from16 v105, v12

    move/from16 v13, v46

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v10, v13

    :goto_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_72

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit6;

    iget-wide v3, v2, Lit6;->b:J

    cmp-long v8, v3, v75

    if-nez v8, :cond_6f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v44, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    :cond_6f
    iget v8, v2, Lit6;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_71

    cmp-long v11, v21, v71

    if-eqz v11, :cond_71

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v5}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkt6;

    iget-object v8, v8, Lkt6;->w0:Ll37;

    goto :goto_41

    :cond_70
    move-object v8, v6

    :goto_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v77, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_42

    :cond_71
    const/16 v77, 0x1

    :goto_42
    iget-object v2, v2, Lit6;->a:Landroid/net/Uri;

    new-instance v11, Lit6;

    invoke-direct {v11, v2, v3, v4, v8}, Lit6;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_72
    const/16 v77, 0x1

    if-eqz v105, :cond_73

    move-object/from16 v12, v105

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    move-object/from16 v27, v5

    new-instance v5, Lpt6;

    cmp-long v2, v49, v73

    if-eqz v2, :cond_74

    move/from16 v25, v77

    :goto_43
    move-object/from16 v7, p3

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v6

    move/from16 v6, v16

    move/from16 v24, v17

    move-wide/from16 v9, v42

    move-wide/from16 v16, v44

    move/from16 v14, v47

    move/from16 v15, v48

    move-wide/from16 v12, v49

    move/from16 v11, v80

    move-object/from16 v29, v82

    move-object/from16 v8, v83

    goto :goto_44

    :cond_74
    move/from16 v25, v13

    goto :goto_43

    :goto_44
    invoke-direct/range {v5 .. v31}, Lpt6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLmw4;Ljava/util/List;Ljava/util/List;Lnt6;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lay7;Ljava/lang/String;)Lxt6;
    .locals 43

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lay7;->v()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    const/16 v16, 0x0

    sget-object v9, Lcu6;->X0:Ljava/util/regex/Pattern;

    move-object/from16 v17, v7

    const-string v7, "/"

    move/from16 v18, v10

    sget-object v10, Lcu6;->c1:Ljava/util/regex/Pattern;

    move/from16 v19, v13

    const-string v13, ","

    move/from16 v20, v14

    if-eqz v20, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lay7;->x()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v15

    const-string v15, "#EXT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v24, v8

    const-string v8, "#EXT-X-DEFINE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v14, v10, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcu6;->m1:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v25, v12

    move/from16 v10, v18

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lcu6;->V0:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    invoke-static {v14, v7, v8, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v11}, Lcu6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkw4;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lcu6;->U0:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SAMPLE-AES-CENC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "SAMPLE-AES-CTR"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v8, "cenc"

    :goto_2
    new-instance v9, Lmw4;

    filled-new-array {v7}, [Lkw4;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v7}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v25, v12

    :goto_4
    move/from16 v10, v18

    move/from16 v13, v19

    goto/16 :goto_11

    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int v10, v18, v8

    if-eqz v15, :cond_9

    const/16 v8, 0x4000

    :goto_6
    move/from16 v18, v10

    goto :goto_7

    :cond_9
    move/from16 v8, v16

    goto :goto_6

    :goto_7
    sget-object v10, Lcu6;->r0:Ljava/util/regex/Pattern;

    move-object/from16 v25, v12

    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v10, v12}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Lcu6;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v15

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_8

    :cond_a
    move/from16 v26, v15

    const/4 v12, -0x1

    :goto_8
    sget-object v15, Lcu6;->t0:Ljava/util/regex/Pattern;

    move-object/from16 v33, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v5

    sget-object v5, Lcu6;->u0:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v6, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v4

    sget-object v4, Lcu6;->v0:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v6, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget v6, Lnrf;->a:I

    const/4 v6, 0x2

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    const/4 v6, -0x1

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v16

    array-length v7, v4

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-le v7, v4, :cond_b

    aget-object v7, v27, v4

    const/4 v4, 0x2

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v4, v5}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Leg9;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    goto :goto_d

    :cond_d
    if-nez v6, :cond_e

    move-object/from16 v21, v4

    goto :goto_b

    :cond_e
    if-eqz v15, :cond_15

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v21, v4

    const-string v4, "PQ"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "db1p"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_10
    const-string v4, "SDR"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "db2g"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_11
    const-string v4, "HLG"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "db4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v6, v21

    :goto_c
    invoke-static {v5}, Lnrf;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v6, v13, v4}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_d

    :cond_14
    move-object v5, v6

    :cond_15
    :goto_d
    sget-object v4, Lcu6;->w0:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    invoke-static {v14, v4, v6, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v16

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v22, 0x1

    aget-object v4, v4, v22

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v6, :cond_16

    if-gtz v4, :cond_17

    :cond_16
    const/4 v4, -0x1

    const/4 v6, -0x1

    :cond_17
    sget-object v7, Lcu6;->x0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v14, v7, v13, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_e

    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    :goto_e
    sget-object v15, Lcu6;->o:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    sget-object v15, Lcu6;->X:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    sget-object v15, Lcu6;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    sget-object v15, Lcu6;->Z:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    if-eqz v26, :cond_19

    invoke-static {v14, v9, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_f
    move-object/from16 v37, v9

    goto :goto_10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lay7;->v()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lay7;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcu6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_f

    :goto_10
    new-instance v9, Lu46;

    invoke-direct {v9}, Lu46;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lu46;->a:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lu46;->l:Ljava/lang/String;

    iput-object v5, v9, Lu46;->j:Ljava/lang/String;

    iput v12, v9, Lu46;->h:I

    iput v10, v9, Lu46;->i:I

    iput v6, v9, Lu46;->t:I

    iput v4, v9, Lu46;->u:I

    iput v7, v9, Lu46;->v:F

    iput v8, v9, Lu46;->f:I

    new-instance v4, Lx46;

    invoke-direct {v4, v9}, Lx46;-><init>(Lu46;)V

    new-instance v36, Lvt6;

    move-object/from16 v38, v4

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    invoke-direct/range {v36 .. v42}, Lvt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v26, Lsu6;

    move/from16 v29, v10

    move/from16 v28, v12

    move-object/from16 v27, v39

    invoke-direct/range {v26 .. v32}, Lsu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_11
    move-object/from16 v7, v17

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v23, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v16

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvt6;

    iget-object v12, v8, Lvt6;->a:Landroid/net/Uri;

    iget-object v14, v8, Lvt6;->b:Lx46;

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v14, Lx46;->l:Laf9;

    if-nez v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v12, v16

    :goto_13
    invoke-static {v12}, Lmq0;->h(Z)V

    new-instance v12, Luu6;

    iget-object v15, v8, Lvt6;->a:Landroid/net/Uri;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v15}, Luu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Laf9;

    move-object/from16 p0, v5

    const/4 v15, 0x1

    new-array v5, v15, [Lye9;

    aput-object v12, v5, v16

    invoke-direct {v0, v5}, Laf9;-><init>([Lye9;)V

    invoke-virtual {v14}, Lx46;->a()Lu46;

    move-result-object v5

    iput-object v0, v5, Lu46;->k:Laf9;

    new-instance v0, Lx46;

    invoke-direct {v0, v5}, Lx46;-><init>(Lu46;)V

    new-instance v36, Lvt6;

    iget-object v5, v8, Lvt6;->a:Landroid/net/Uri;

    iget-object v12, v8, Lvt6;->c:Ljava/lang/String;

    iget-object v14, v8, Lvt6;->d:Ljava/lang/String;

    iget-object v15, v8, Lvt6;->e:Ljava/lang/String;

    iget-object v8, v8, Lvt6;->f:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v37, v5

    move-object/from16 v42, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v42}, Lvt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    move-object/from16 v26, v0

    move-object/from16 p0, v5

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, v26

    goto :goto_12

    :cond_1f
    move/from16 v0, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v12, Lcu6;->d1:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lu46;

    invoke-direct {v15}, Lu46;-><init>()V

    move/from16 v26, v0

    const-string v0, ":"

    invoke-static {v12, v0, v14}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->a:Ljava/lang/String;

    iput-object v14, v15, Lu46;->b:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->l:Ljava/lang/String;

    sget-object v0, Lcu6;->h1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    move/from16 p0, v0

    sget-object v0, Lcu6;->i1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_20

    or-int/lit8 v0, p0, 0x2

    move/from16 p0, v0

    :cond_20
    sget-object v0, Lcu6;->g1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcu6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_21

    or-int/lit8 v0, p0, 0x4

    goto :goto_16

    :cond_21
    move/from16 v0, p0

    :goto_16
    iput v0, v15, Lu46;->e:I

    sget-object v0, Lcu6;->e1:Ljava/util/regex/Pattern;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 p0, v4

    move/from16 v3, v16

    goto :goto_19

    :cond_22
    sget v3, Lnrf;->a:I

    const/4 v3, -0x1

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "public.accessibility.describes-video"

    invoke-static {v0, v3}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x200

    :goto_17
    move-object/from16 p0, v4

    goto :goto_18

    :cond_23
    move/from16 v3, v16

    goto :goto_17

    :goto_18
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v0, v4}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0x1000

    :cond_24
    const-string v4, "public.accessibility.describes-music-and-sound"

    invoke-static {v0, v4}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    or-int/lit16 v3, v3, 0x400

    :cond_25
    const-string v4, "public.easy-to-read"

    invoke-static {v0, v4}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    or-int/lit16 v3, v3, 0x2000

    :cond_26
    :goto_19
    iput v3, v15, Lu46;->f:I

    sget-object v0, Lcu6;->b1:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->d:Ljava/lang/String;

    invoke-static {v5, v9, v3, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    invoke-static {v1, v0}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1a
    new-instance v3, Laf9;

    new-instance v4, Luu6;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v4, v12, v14, v1}, Luu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v28, v4

    const/4 v1, 0x1

    new-array v4, v1, [Lye9;

    aput-object v28, v4, v16

    invoke-direct {v3, v4}, Laf9;-><init>([Lye9;)V

    sget-object v1, Lcu6;->Z0:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v28, v4

    sparse-switch v28, :sswitch_data_0

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v1, 0x3

    goto :goto_1c

    :sswitch_1
    const-string v4, "AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v1, 0x2

    goto :goto_1c

    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_3
    const-string v4, "SUBTITLES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v1, v16

    :goto_1c
    packed-switch v1, :pswitch_data_0

    :goto_1d
    goto/16 :goto_23

    :pswitch_0
    move/from16 v1, v16

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    iget-object v5, v4, Lvt6;->c:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1f

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2e

    iget-object v1, v4, Lvt6;->b:Lx46;

    iget-object v4, v1, Lx46;->k:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lu46;->j:Ljava/lang/String;

    invoke-static {v4}, Leg9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lu46;->m:Ljava/lang/String;

    iget v4, v1, Lx46;->u:I

    iput v4, v15, Lu46;->t:I

    iget v4, v1, Lx46;->v:I

    iput v4, v15, Lu46;->u:I

    iget v1, v1, Lx46;->w:F

    iput v1, v15, Lu46;->v:F

    :cond_2e
    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    iput-object v3, v15, Lu46;->k:Laf9;

    new-instance v1, Ltt6;

    new-instance v3, Lx46;

    invoke-direct {v3, v15}, Lx46;-><init>(Lu46;)V

    invoke-direct {v1, v0, v3, v14}, Ltt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;)V

    move-object/from16 v4, v35

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :pswitch_1
    move/from16 v1, v16

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_31

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    move/from16 v28, v1

    iget-object v1, v4, Lvt6;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_21

    :cond_30
    add-int/lit8 v1, v28, 0x1

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v1, v4, Lvt6;->b:Lx46;

    iget-object v1, v1, Lx46;->k:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v12, v1}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->j:Ljava/lang/String;

    invoke-static {v1}, Leg9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    sget-object v12, Lcu6;->s0:Ljava/util/regex/Pattern;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v11}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    sget v12, Lnrf;->a:I

    const/4 v12, 0x2

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v20

    aget-object v12, v20, v16

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v15, Lu46;->C:I

    const-string v12, "audio/eac3"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const-string v12, "/JOC"

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v1, "ec+3"

    iput-object v1, v15, Lu46;->j:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    :cond_33
    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->m:Ljava/lang/String;

    if-eqz v0, :cond_34

    iput-object v3, v15, Lu46;->k:Laf9;

    new-instance v1, Ltt6;

    new-instance v3, Lx46;

    invoke-direct {v3, v15}, Lx46;-><init>(Lu46;)V

    invoke-direct {v1, v0, v3, v14}, Ltt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    move-object/from16 v0, v34

    if-eqz v28, :cond_37

    new-instance v1, Lx46;

    invoke-direct {v1, v15}, Lx46;-><init>(Lu46;)V

    move-object/from16 v34, v0

    move-object v8, v1

    :goto_23
    move-object/from16 v0, v33

    const/16 v22, 0x1

    goto/16 :goto_28

    :pswitch_2
    move-object/from16 v0, v34

    const/4 v4, 0x0

    sget-object v1, Lcu6;->f1:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lcu6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-608"

    goto :goto_24

    :cond_35
    const/4 v5, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-708"

    :goto_24
    if-nez v6, :cond_36

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-static {v3}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lu46;->m:Ljava/lang/String;

    iput v1, v15, Lu46;->H:I

    new-instance v1, Lx46;

    invoke-direct {v1, v15}, Lx46;-><init>(Lu46;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v34, v0

    goto :goto_23

    :pswitch_3
    const/16 v22, 0x1

    move/from16 v1, v16

    :goto_25
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_39

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    iget-object v5, v4, Lvt6;->e:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_26

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_3a

    iget-object v1, v4, Lvt6;->b:Lx46;

    iget-object v1, v1, Lx46;->k:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->j:Ljava/lang/String;

    invoke-static {v1}, Leg9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_3a
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_3b

    const-string v1, "text/vtt"

    :cond_3b
    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->m:Ljava/lang/String;

    iput-object v3, v15, Lu46;->k:Laf9;

    if-eqz v0, :cond_3c

    new-instance v1, Ltt6;

    new-instance v3, Lx46;

    invoke-direct {v3, v15}, Lx46;-><init>(Lu46;)V

    invoke-direct {v1, v0, v3, v14}, Ltt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    move-object/from16 v0, v33

    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_28
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v4, p0

    move-object/from16 v33, v0

    move v0, v1

    move-object/from16 v3, v27

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_3d
    move-object/from16 p0, v4

    move-object/from16 v0, v33

    if-eqz v18, :cond_3e

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3e
    move-object/from16 v33, v0

    move-object v9, v6

    new-instance v0, Lxt6;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v17

    move/from16 v10, v19

    move-object/from16 v2, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    invoke-direct/range {v0 .. v12}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx46;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcu6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcu6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcu6;->B1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Landroid/net/Uri;Lj74;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lnrf;->O(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lnrf;->O(I)Z

    move-result v3

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, Lay7;

    invoke-direct {p0, p2, v0}, Lay7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcu6;->e(Lay7;Ljava/lang/String;)Lxt6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcu6;->a:Lxt6;

    iget-object p0, p0, Lcu6;->b:Lpt6;

    new-instance v2, Lay7;

    invoke-direct {v2, p2, v0}, Lay7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, v2, p1}, Lcu6;->d(Lxt6;Lpt6;Lay7;Ljava/lang/String;)Lpt6;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    return-object p0

    :cond_b
    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
