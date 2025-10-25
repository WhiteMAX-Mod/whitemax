.class public final synthetic Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lz73;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lgx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgx;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwr3;

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgx;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwr3;->v()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lpb9;

    iget-wide v0, p1, Lpb9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lgx;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
