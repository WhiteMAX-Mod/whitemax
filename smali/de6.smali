.class public final Lde6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ltha;

.field public static final synthetic h:I


# instance fields
.field public final a:Lsa5;

.field public b:Z

.field public c:[I

.field public d:Lxs;

.field public e:I

.field public final f:Lsm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltha;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    sput-object v0, Lde6;->g:Ltha;

    return-void
.end method

.method public constructor <init>(Lsa5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde6;->e:I

    new-instance v0, Lsm4;

    invoke-direct {v0}, Lsm4;-><init>()V

    iput-object v0, p0, Lde6;->f:Lsm4;

    iput-object p1, p0, Lde6;->a:Lsa5;

    return-void
.end method
