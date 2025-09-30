.class public final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn7;


# static fields
.field public static final r0:Lrib;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lbo7;

.field public final Z:Ls0b;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrib;

    invoke-direct {v0}, Lrib;-><init>()V

    sput-object v0, Lrib;->r0:Lrib;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrib;->c:Z

    iput-boolean v0, p0, Lrib;->o:Z

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object v0, p0, Lrib;->Y:Lbo7;

    new-instance v0, Ls0b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrib;->Z:Ls0b;

    return-void
.end method


# virtual methods
.method public final L()Lbo7;
    .locals 0

    iget-object p0, p0, Lrib;->Y:Lbo7;

    return-object p0
.end method
