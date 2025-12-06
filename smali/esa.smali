.class public final Lesa;
.super Lhk3;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final a:Lvqa;

.field public final b:Ltm6;


# direct methods
.method public constructor <init>(Lvqa;Ltm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Lvqa;

    iput-object p2, p0, Lesa;->b:Ltm6;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 4

    new-instance v0, Lora;

    iget-object v1, p0, Lesa;->b:Ltm6;

    const/4 v2, 0x1

    iget-object v3, p0, Lesa;->a:Lvqa;

    invoke-direct {v0, v3, v1, v2}, Lora;-><init>(Lvqa;Ltm6;I)V

    return-object v0
.end method

.method public final g(Lrk3;)V
    .locals 2

    new-instance v0, Ldsa;

    iget-object v1, p0, Lesa;->b:Ltm6;

    invoke-direct {v0, p1, v1}, Ldsa;-><init>(Lrk3;Ltm6;)V

    iget-object p1, p0, Lesa;->a:Lvqa;

    invoke-virtual {p1, v0}, Lvqa;->a(Lvta;)V

    return-void
.end method
