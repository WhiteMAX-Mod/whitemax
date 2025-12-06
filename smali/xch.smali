.class public final Lxch;
.super Li3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lumb;

.field public final d:Lumb;

.field public o:I


# direct methods
.method public constructor <init>(Lsfg;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lumb;

    sget-object v0, Lhfi;->a:[B

    invoke-direct {p1, v0}, Lumb;-><init>([B)V

    iput-object p1, p0, Lxch;->c:Lumb;

    new-instance p1, Lumb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lumb;-><init>(I)V

    iput-object p1, p0, Lxch;->d:Lumb;

    return-void
.end method
