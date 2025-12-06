.class public final Lwch;
.super Li3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lqyg;

.field public final d:Lqyg;

.field public o:I


# direct methods
.method public constructor <init>(Lrfg;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lqyg;

    sget-object v0, Lgfi;->a:[B

    invoke-direct {p1, v0}, Lqyg;-><init>([B)V

    iput-object p1, p0, Lwch;->c:Lqyg;

    new-instance p1, Lqyg;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lqyg;-><init>(I)V

    iput-object p1, p0, Lwch;->d:Lqyg;

    return-void
.end method
