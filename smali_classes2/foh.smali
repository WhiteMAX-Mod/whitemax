.class public final Lfoh;
.super Ldvi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgoh;


# direct methods
.method public constructor <init>(Lgoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->a:Lgoh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfoh;->a:Lgoh;

    iget-object v0, v0, Lgoh;->d:Ljava/lang/Object;

    check-cast v0, Lhn6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfoh;->a:Lgoh;

    iget-object v0, v0, Lgoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lfo0;)V
    .locals 3

    iget-object v0, p0, Lfoh;->a:Lgoh;

    iget-object v1, v0, Lgoh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgoh;->c:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object p1, p1, Lfo0;->a:Lgo0;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
