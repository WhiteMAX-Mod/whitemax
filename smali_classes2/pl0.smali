.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvgb;


# direct methods
.method public synthetic constructor <init>(Lvgb;)V
    .locals 0

    iput-object p1, p0, Lpl0;->a:Lvgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lpl0;->a:Lvgb;

    invoke-virtual {v0}, Lvgb;->h()Luch;

    move-result-object v1

    instance-of v2, v1, Lyc4;

    if-eqz v2, :cond_0

    check-cast v1, Lyc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lrl0;->i:Loh6;

    invoke-virtual {v1, v0, p1, p2}, Loh6;->t(Lghb;J)V

    return-void
.end method
