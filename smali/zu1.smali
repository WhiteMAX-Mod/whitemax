.class public final Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp3;


# instance fields
.field public final synthetic a:Lip3;

.field public final synthetic b:Le0c;


# direct methods
.method public constructor <init>(Lip3;Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu1;->a:Lip3;

    iput-object p2, p0, Lzu1;->b:Le0c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lzu1;->a:Lip3;

    invoke-interface {v0}, Lip3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lshg;->a:Lshg;

    goto :goto_0

    :cond_0
    sget-object v0, Lshg;->b:Lshg;

    :goto_0
    iget-object v1, p0, Lzu1;->b:Le0c;

    check-cast v1, Lb0c;

    invoke-virtual {v1, v0}, Lb0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
