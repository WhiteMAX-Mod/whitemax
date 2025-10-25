.class public abstract Lqr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lppd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzcg;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lzcg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsfi;->a:Lppd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lzcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzcg;->a()Lppd;

    move-result-object v0

    sput-object v0, Lqr8;->a:Lppd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
