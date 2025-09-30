.class public final Lyl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lwg;
.implements Ll4f;


# static fields
.field public static o:Lyl;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcl7;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcl7;Lzte;Lvca;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lf4h;->e:Lvca;

    iput-object p2, p0, Lyl;->b:Lcl7;

    iput-object p1, p0, Lyl;->a:Landroid/app/Application;

    iput-object p3, p0, Lyl;->c:Lzte;

    sput-object p0, Lyl;->o:Lyl;

    return-void
.end method

.method public static b()Lpe3;
    .locals 1

    sget-object v0, Lyl;->o:Lyl;

    iget-object v0, v0, Lyl;->c:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method


# virtual methods
.method public final a()Ltgb;
    .locals 0

    iget-object p0, p0, Lyl;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgb;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lyl;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcze;
    .locals 1

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Ldze;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldze;

    invoke-virtual {p0}, Ldze;->c()Lcze;

    move-result-object p0

    return-object p0
.end method
