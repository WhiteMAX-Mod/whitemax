.class public final synthetic Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot7;


# instance fields
.field public final synthetic a:Lsc5;


# direct methods
.method public synthetic constructor <init>(Lsc5;)V
    .locals 0

    iput-object p1, p0, Lgc5;->a:Lsc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrcb;

    iget-object p0, p0, Lgc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->T0:Locb;

    invoke-interface {p1, p0}, Lrcb;->H(Locb;)V

    return-void
.end method
