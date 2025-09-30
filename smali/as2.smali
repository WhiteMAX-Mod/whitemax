.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:Lds2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lds2;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las2;->a:Lds2;

    iput-wide p2, p0, Las2;->b:J

    iput-object p4, p0, Las2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Las2;->a:Lds2;

    iget-object p1, p1, Lds2;->a1:Lv85;

    new-instance v0, Lrq2;

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    iget-wide v4, p0, Las2;->b:J

    iget-object v6, p0, Las2;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lrq2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
