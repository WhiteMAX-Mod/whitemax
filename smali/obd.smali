.class public final Lobd;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:Lg72;

.field public final synthetic b:Lf07;

.field public final synthetic c:Laa;


# direct methods
.method public constructor <init>(Lg72;Lf07;Laa;)V
    .locals 0

    iput-object p1, p0, Lobd;->a:Lg72;

    iput-object p2, p0, Lobd;->b:Lf07;

    iput-object p3, p0, Lobd;->c:Laa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobd;->a:Lg72;

    iget-object v0, v0, Lg72;->b:Lwyi;

    iget-object v1, p0, Lobd;->b:Lf07;

    invoke-virtual {v1}, Lf07;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lobd;->c:Laa;

    iget-object v2, v2, Laa;->a:Lga7;

    iget-object v2, v2, Lga7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwyi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
