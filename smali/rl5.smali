.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa8;


# instance fields
.field public final synthetic a:Ldm5;


# direct methods
.method public synthetic constructor <init>(Ldm5;)V
    .locals 0

    iput-object p1, p0, Lrl5;->a:Ldm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq3c;

    iget-object v0, p0, Lrl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->T0:Ln3c;

    invoke-interface {p1, v0}, Lq3c;->G(Ln3c;)V

    return-void
.end method
