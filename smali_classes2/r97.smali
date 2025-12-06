.class public final Lr97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls97;


# instance fields
.field public final a:Lrd;


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr97;->a:Lrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr97;->a:Lrd;

    invoke-virtual {v0, p1, p2}, Lrd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lp97;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lr97;->a:Lrd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrd;->b(Ljava/lang/String;Ljava/io/File;Lp97;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
