.class public final enum Lxdi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lxdi;

.field public static final synthetic b:[Lxdi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxdi;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdi;->a:Lxdi;

    filled-new-array {v0}, [Lxdi;

    move-result-object v0

    sput-object v0, Lxdi;->b:[Lxdi;

    return-void
.end method

.method public static values()[Lxdi;
    .locals 1

    sget-object v0, Lxdi;->b:[Lxdi;

    invoke-virtual {v0}, [Lxdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdi;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lrs6;->t()Lrs6;

    move-result-object v0

    iget-object v0, v0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lhu9;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
