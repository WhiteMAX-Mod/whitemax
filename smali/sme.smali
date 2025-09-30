.class public final Lsme;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lsme;->a:[C

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lsme;->a:[C

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Ljme;->p0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lpxa;

    invoke-direct {p2, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
