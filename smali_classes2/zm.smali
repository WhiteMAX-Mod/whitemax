.class public final Lzm;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lah;
.implements Li7g;


# static fields
.field public static d:Lzm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lk18;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk18;Lbwf;Leza;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Luvi;->a:Leza;

    iput-object p2, p0, Lzm;->b:Lk18;

    iput-object p1, p0, Lzm;->a:Landroid/app/Application;

    iput-object p3, p0, Lzm;->c:Lbwf;

    sput-object p0, Lzm;->d:Lzm;

    return-void
.end method

.method public static a()Lqm3;
    .locals 1

    sget-object v0, Lzm;->d:Lzm;

    iget-object v0, v0, Lzm;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm3;

    return-object v0
.end method


# virtual methods
.method public final f()Lq1g;
    .locals 2

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v0

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x287

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1g;

    invoke-virtual {v0}, Lr1g;->c()Lq1g;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
