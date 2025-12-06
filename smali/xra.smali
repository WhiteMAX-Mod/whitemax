.class public final Lxra;
.super Le2f;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final a:Lora;


# direct methods
.method public constructor <init>(Lora;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxra;->a:Lora;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 3

    new-instance v0, Lura;

    iget-object v1, p0, Lxra;->a:Lora;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lura;-><init>(Lk3;Z)V

    return-object v0
.end method

.method public final l(Lv2f;)V
    .locals 2

    new-instance v0, Lvra;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvra;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lxra;->a:Lora;

    invoke-virtual {p1, v0}, Lvqa;->a(Lvta;)V

    return-void
.end method
