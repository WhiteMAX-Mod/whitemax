.class public final Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne4;


# instance fields
.field public a:Lfy0;

.field public final b:Luv5;

.field public c:Lne4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liy0;->b:Luv5;

    return-void
.end method


# virtual methods
.method public final a()Lqe4;
    .locals 7

    iget-object v0, p0, Liy0;->c:Lne4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lne4;->a()Lqe4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Liy0;->d:I

    iget-object v2, p0, Liy0;->a:Lfy0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lhy0;

    invoke-direct {v0, v2}, Lhy0;-><init>(Lfy0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lky0;

    iget-object v0, p0, Liy0;->b:Luv5;

    invoke-virtual {v0}, Luv5;->a()Lqe4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lky0;-><init>(Lfy0;Lqe4;Lqe4;Lhy0;I)V

    return-object v1
.end method
