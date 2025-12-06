.class public final synthetic Liy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lly8;


# direct methods
.method public synthetic constructor <init>(Lly8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy8;->a:Lly8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Liy8;->a:Lly8;

    iget-object v0, v0, Lly8;->a:Lpx8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgq5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lgq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpx8;->z(Ljava/lang/Runnable;)V

    return-void
.end method
