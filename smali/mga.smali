.class public final Lmga;
.super Lbb4;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmga;->a:Lcl7;

    iput-object p2, p0, Lmga;->b:Lcl7;

    sget-object p1, Lj08;->b:Lj08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj08;->c:Lxa4;

    sget-object p2, Liif;->b:Liif;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Liif;->g:Lxa4;

    filled-new-array {p1, p2}, [Lxa4;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmga;->c:Ljava/util/List;

    return-void
.end method
