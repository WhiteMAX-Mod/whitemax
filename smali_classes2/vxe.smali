.class public abstract Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcd4;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lzte;

.field public final j:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd4;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->a:Landroid/content/Context;

    iput-object p2, p0, Lvxe;->b:Lcd4;

    iput-object p3, p0, Lvxe;->c:Lcl7;

    iput-object p5, p0, Lvxe;->d:Lcl7;

    iput-object p4, p0, Lvxe;->e:Lcl7;

    iput-object p6, p0, Lvxe;->f:Lcl7;

    invoke-interface {p7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc9;

    iget-object p1, p1, Lwc9;->a:Lcl7;

    iput-object p1, p0, Lvxe;->g:Lcl7;

    invoke-interface {p7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc9;

    iget-object p1, p1, Lwc9;->b:Lcl7;

    iput-object p1, p0, Lvxe;->h:Lcl7;

    new-instance p1, Lcp;

    move-object p2, p0

    check-cast p2, Lep;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcp;-><init>(Lep;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lvxe;->i:Lzte;

    new-instance p1, Lcp;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcp;-><init>(Lep;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lvxe;->j:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Lvka;
    .locals 0

    iget-object p0, p0, Lvxe;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvka;

    return-object p0
.end method

.method public abstract b()Z
.end method
