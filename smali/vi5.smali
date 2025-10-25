.class public final Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll29;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lci8;

.field public c:Ltvf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lci8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvi5;->b:Lci8;

    iget-object p1, p2, Lci8;->o:Lyh8;

    iput-object p1, p0, Lvi5;->c:Ltvf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvi5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ltvf;
    .locals 1

    iget-object v0, p0, Lvi5;->c:Ltvf;

    return-object v0
.end method
