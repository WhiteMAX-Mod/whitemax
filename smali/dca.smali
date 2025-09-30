.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:Lz4;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->a:Lz4;

    return-void
.end method


# virtual methods
.method public final a()Ls04;
    .locals 1

    iget-object p0, p0, Ldca;->a:Lz4;

    const-class v0, Lxwe;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    return-object p0
.end method
