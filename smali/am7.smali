.class public final Lam7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpe;


# instance fields
.field public final synthetic a:Lz4;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam7;->a:Lz4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lam7;->a:Lz4;

    const-class v0, Lzc;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    return-object p0
.end method
