.class public final synthetic Lr26;
.super Lsxb;
.source "SourceFile"


# static fields
.field public static final a:Lr26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr26;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Ltx5;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr26;->a:Lr26;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltx5;

    iget-object p0, p1, Ltx5;->a:Ljava/lang/String;

    return-object p0
.end method
