.class public final Llbb;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic a:Lmbb;


# direct methods
.method public constructor <init>(Lmbb;)V
    .locals 0

    iput-object p1, p0, Llbb;->a:Lmbb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll24;

    check-cast p2, Lq24;

    check-cast p3, Lr24;

    iget-object v0, p0, Llbb;->a:Lmbb;

    iget-object v1, v0, Lmbb;->a:Lhx7;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lmbb;->a(Lmbb;Ll24;Ll24;Lq24;Lr24;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
