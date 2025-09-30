.class public final Ln54;
.super Lj1d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Ltw0;

.field public final synthetic s0:I

.field public final synthetic t0:Lbtc;


# direct methods
.method public constructor <init>(Ltw0;ILbtc;)V
    .locals 0

    iput-object p1, p0, Ln54;->r0:Ltw0;

    iput p2, p0, Ln54;->s0:I

    iput-object p3, p0, Ln54;->t0:Lbtc;

    invoke-direct {p0}, Lj1d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln54;->s0:I

    iget-object v1, p0, Ln54;->t0:Lbtc;

    iget-object p0, p0, Ln54;->r0:Ltw0;

    invoke-static {p0, v0, v1}, Lla6;->x(Ltw0;ILbtc;)Le33;

    move-result-object p0

    return-object p0
.end method
