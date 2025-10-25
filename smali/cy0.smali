.class public final Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc4;


# instance fields
.field public a:Lyx0;

.field public final b:Lyr5;

.field public c:Lbc4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcy0;->b:Lyr5;

    return-void
.end method


# virtual methods
.method public final a()Ldc4;
    .locals 7

    iget-object v0, p0, Lcy0;->c:Lbc4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc4;->a()Ldc4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lcy0;->d:I

    iget-object v2, p0, Lcy0;->a:Lyx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lby0;

    invoke-direct {v0, v2}, Lby0;-><init>(Lyx0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ley0;

    iget-object v0, p0, Lcy0;->b:Lyr5;

    invoke-virtual {v0}, Lyr5;->a()Ldc4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Ley0;-><init>(Lyx0;Ldc4;Ldc4;Lby0;I)V

    return-object v1
.end method
