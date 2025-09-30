.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi7;


# static fields
.field public static final a:Lfme;

.field public static final b:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfme;->a:Lfme;

    new-instance v0, Lbib;

    const-string v1, "kotlin.String"

    sget-object v2, Lzhb;->t:Lzhb;

    invoke-direct {v0, v1, v2}, Lbib;-><init>(Ljava/lang/String;Laib;)V

    sput-object v0, Lfme;->b:Lbib;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lu8;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lay3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lqid;
    .locals 0

    sget-object p0, Lfme;->b:Lbib;

    return-object p0
.end method
