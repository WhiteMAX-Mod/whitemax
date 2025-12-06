.class public final enum Lspi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lspi;

.field public static final synthetic b:[Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lspi;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lspi;->a:Lspi;

    filled-new-array {v0}, [Lspi;

    move-result-object v0

    sput-object v0, Lspi;->b:[Lspi;

    return-void
.end method

.method public static values()[Lspi;
    .locals 1

    sget-object v0, Lspi;->b:[Lspi;

    invoke-virtual {v0}, [Lspi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspi;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lh08;->J()Lh08;

    move-result-object v0

    iget-object v0, v0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Ly1a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
