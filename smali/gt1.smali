.class public final Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco1;


# instance fields
.field public final synthetic a:Lot1;


# direct methods
.method public constructor <init>(Lot1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt1;->a:Lot1;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object p0, p0, Lgt1;->a:Lot1;

    iget-object p0, p0, Lot1;->n:Lyce;

    :cond_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyq1;

    sget-object v1, Lyq1;->i:Lyq1;

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
