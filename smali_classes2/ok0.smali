.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcta;


# direct methods
.method public synthetic constructor <init>(Lcta;)V
    .locals 0

    iput-object p1, p0, Lok0;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object p0, p0, Lok0;->a:Lcta;

    invoke-virtual {p0}, Lcta;->g()Lp5g;

    move-result-object v0

    instance-of v1, v0, Lp54;

    if-eqz v1, :cond_0

    check-cast v0, Lp54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lqk0;->g:Lf76;

    invoke-virtual {v0, p0, p1, p2}, Lf76;->v(Lmta;J)V

    return-void
.end method
