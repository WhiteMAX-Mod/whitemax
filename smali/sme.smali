.class public final Lsme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsme;

.field public static b:Ltcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsme;->a:Lsme;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lsme;->b:Ltcb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltcb;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3b;->a:Lq40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li3b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    sget-object v1, Le3b;->o:Le3b;

    invoke-static {v0, v1}, Li3b;->b(Lf3b;Le3b;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsme;->b:Ltcb;

    return-void
.end method

.method public static b(Lwl1;Lji6;)V
    .locals 1

    sget-object v0, Lsme;->b:Ltcb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lwl1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lsme;->a()V

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3b;

    if-eqz p1, :cond_1

    new-instance v0, Ltcb;

    invoke-direct {v0, p0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lsme;->b:Ltcb;

    :cond_1
    return-void
.end method
