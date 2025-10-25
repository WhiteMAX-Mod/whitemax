.class public final Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq40;


# direct methods
.method public constructor <init>(Lq40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b;->a:Lq40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb3b;->a:Lq40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li3b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    sget-object v1, Le3b;->c:Le3b;

    invoke-static {v0, v1}, Li3b;->b(Lf3b;Le3b;)V

    return-void
.end method
