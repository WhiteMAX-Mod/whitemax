.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh1;


# instance fields
.field public final a:Lyce;

.field public final b:Liic;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldee;->a:Ldee;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Leee;->a:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Leee;->b:Liic;

    sget-object v0, Ltde;->a:Ltde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Llv1;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Leee;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    iget-object p0, p0, Leee;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llv1;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x74

    const-string v1, "PIP_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method
