.class public final Lpwa;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic a:Lqwa;


# direct methods
.method public constructor <init>(Lqwa;)V
    .locals 0

    iput-object p1, p0, Lpwa;->a:Lqwa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxx3;

    check-cast p2, Lcy3;

    check-cast p3, Ldy3;

    iget-object p0, p0, Lpwa;->a:Lqwa;

    iget-object v0, p0, Lqwa;->a:Lbo7;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Lqwa;->a(Lqwa;Lxx3;Lxx3;Lcy3;Ldy3;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
