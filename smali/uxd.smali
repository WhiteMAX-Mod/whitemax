.class public final synthetic Luxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxd;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Ls04;
    .locals 0

    iget-object p0, p0, Luxd;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    return-object p0
.end method
