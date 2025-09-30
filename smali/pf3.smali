.class public abstract Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa5;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lzte;

.field public static final d:Lzte;

.field public static final e:Laa5;

.field public static final f:Lzte;

.field public static final g:Lzte;

.field public static final h:Lzte;

.field public static final i:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laa5;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Laa5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Lpf3;->a:Laa5;

    new-instance v0, Lxb3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lpf3;->b:Ljava/lang/Object;

    new-instance v0, Lxb3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lxb3;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v2, Lpf3;->c:Lzte;

    new-instance v0, Lxb3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lxb3;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v2, Lpf3;->d:Lzte;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Laa5;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Laa5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Lpf3;->e:Laa5;

    new-instance v0, Lxb3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lpf3;->f:Lzte;

    new-instance v0, Lxb3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lpf3;->g:Lzte;

    new-instance v0, Lxb3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lpf3;->h:Lzte;

    new-instance v0, Lxb3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lpf3;->i:Lzte;

    return-void
.end method
