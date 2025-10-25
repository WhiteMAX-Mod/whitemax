.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt28;


# instance fields
.field public final synthetic a:Lwi5;


# direct methods
.method public synthetic constructor <init>(Lwi5;)V
    .locals 0

    iput-object p1, p0, Lki5;->a:Lwi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmtb;

    iget-object v0, p0, Lki5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->S0:Ljtb;

    invoke-interface {p1, v0}, Lmtb;->F(Ljtb;)V

    return-void
.end method
