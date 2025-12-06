.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le99;


# instance fields
.field public final synthetic a:Lhm3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhm3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm3;->a:Lhm3;

    iput-object p2, p0, Lcm3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbk0;Lr9g;)V
    .locals 2

    iget-object v0, p0, Lcm3;->a:Lhm3;

    iget-object v1, p0, Lcm3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lhm3;->q(Ljava/lang/Object;Lbk0;Lr9g;)V

    return-void
.end method
