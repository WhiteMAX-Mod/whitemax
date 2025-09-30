.class public final synthetic Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk3;


# instance fields
.field public final synthetic a:Ltp8;

.field public final synthetic b:Llo8;

.field public final synthetic c:Ltn8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltp8;Llo8;Ltn8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp8;->a:Ltp8;

    iput-object p2, p0, Lpp8;->b:Llo8;

    iput-object p3, p0, Lpp8;->c:Ltn8;

    iput p4, p0, Lpp8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lgt7;
    .locals 3

    iget-object v0, p0, Lpp8;->c:Ltn8;

    iget v1, p0, Lpp8;->d:I

    iget-object v2, p0, Lpp8;->a:Ltp8;

    iget-object p0, p0, Lpp8;->b:Llo8;

    invoke-interface {v2, p0, v0, v1}, Ltp8;->l(Llo8;Ltn8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt7;

    return-object p0
.end method
