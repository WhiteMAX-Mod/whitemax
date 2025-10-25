.class public final Loxg;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Ledb;

.field public final o:Ledb;

.field public q0:I


# direct methods
.method public constructor <init>(Lw1g;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ledb;

    sget-object v0, Lj0i;->a:[B

    invoke-direct {p1, v0}, Ledb;-><init>([B)V

    iput-object p1, p0, Loxg;->c:Ledb;

    new-instance p1, Ledb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ledb;-><init>(I)V

    iput-object p1, p0, Loxg;->o:Ledb;

    return-void
.end method
