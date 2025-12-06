.class public final Lisa;
.super Lvqa;
.source "SourceFile"

# interfaces
.implements Ldrf;


# instance fields
.field public final a:Ltv0;


# direct methods
.method public constructor <init>(Ltv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Ltv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lisa;->a:Ltv0;

    invoke-virtual {v0}, Ltv0;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbj5;->a:Laj5;

    return-object v0
.end method

.method public final o(Lvta;)V
    .locals 2

    new-instance v0, Lgs4;

    invoke-direct {v0, p1}, Lgs4;-><init>(Lvta;)V

    invoke-interface {p1, v0}, Lvta;->c(Lpy4;)V

    invoke-virtual {v0}, Lgs4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lisa;->a:Ltv0;

    invoke-virtual {v1}, Ltv0;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Lbj5;->a:Laj5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lgs4;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lgs4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lvta;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
