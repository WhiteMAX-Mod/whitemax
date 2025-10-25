.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq7b;


# direct methods
.method public synthetic constructor <init>(Lq7b;)V
    .locals 0

    iput-object p1, p0, Lsl0;->a:Lq7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lsl0;->a:Lq7b;

    invoke-virtual {v0}, Lq7b;->h()Llxg;

    move-result-object v1

    instance-of v2, v1, Lma4;

    if-eqz v2, :cond_0

    check-cast v1, Lma4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v1, v0, p1, p2}, Lsd6;->t(La8b;J)V

    return-void
.end method
