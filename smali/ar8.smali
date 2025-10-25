.class public final synthetic Lar8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ldr8;


# direct methods
.method public synthetic constructor <init>(Ldr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar8;->a:Ldr8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lar8;->a:Ldr8;

    iget-object v0, v0, Ldr8;->a:Lhq8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La96;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhq8;->x(Ljava/lang/Runnable;)V

    return-void
.end method
