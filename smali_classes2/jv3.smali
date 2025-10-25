.class public final Ljv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv3;


# instance fields
.field public final b:Lx0f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lyu3;->d:Lyu3;

    invoke-static {v2, v0, v1}, Lyu3;->a(Lyu3;Ljava/util/ArrayList;I)Lyu3;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Ljv3;->b:Lx0f;

    return-void
.end method


# virtual methods
.method public final a()Lq0f;
    .locals 1

    iget-object v0, p0, Ljv3;->b:Lx0f;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
