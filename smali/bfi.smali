.class public final Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lbfi;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfi;->a:Lbfi;

    new-instance v0, Lr8i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8i;-><init>(I)V

    const-class v1, Lm9i;

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logEventKey"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbfi;->b:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventCount"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbfi;->c:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lbfi;->d:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvai;

    check-cast p2, Luha;

    sget-object v0, Lbfi;->b:Lbr5;

    iget-object v1, p1, Lvai;->a:Lqai;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lbfi;->c:Lbr5;

    iget-object v1, p1, Lvai;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lbfi;->d:Lbr5;

    iget-object p1, p1, Lvai;->c:Lvvi;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
