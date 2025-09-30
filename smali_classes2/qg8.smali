.class public abstract Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsmf;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lsmf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lf4h;->c:Ln6d;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lsmf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsmf;->a()Ln6d;

    move-result-object v0

    sput-object v0, Lqg8;->a:Ln6d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
