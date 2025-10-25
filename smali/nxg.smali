.class public final Lnxg;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Ldjg;

.field public final o:Ldjg;

.field public q0:I


# direct methods
.method public constructor <init>(Lv1g;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldjg;

    sget-object v0, Lh0i;->a:[B

    invoke-direct {p1, v0}, Ldjg;-><init>([B)V

    iput-object p1, p0, Lnxg;->c:Ldjg;

    new-instance p1, Ldjg;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ldjg;-><init>(I)V

    iput-object p1, p0, Lnxg;->o:Ldjg;

    return-void
.end method
