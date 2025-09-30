.class public final Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/io/Closeable;

.field public final synthetic a:I

.field public final b:Let0;

.field public final c:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lwz8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwz8;->c:Z

    new-instance p1, Let0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz8;->b:Let0;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Lwz8;->o:Ljava/lang/Object;

    new-instance v0, Lyk4;

    invoke-direct {v0, p1, p2}, Lyk4;-><init>(Let0;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lwz8;->X:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwz8;->c:Z

    new-instance p1, Let0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz8;->b:Let0;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lwz8;->o:Ljava/lang/Object;

    new-instance v0, Lo67;

    new-instance v1, Lkic;

    invoke-direct {v1, p1}, Lkic;-><init>(Ld7e;)V

    invoke-direct {v0, v1, p2}, Lo67;-><init>(Lkic;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lwz8;->X:Ljava/io/Closeable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lwz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwz8;->X:Ljava/io/Closeable;

    check-cast p0, Lo67;

    invoke-virtual {p0}, Lo67;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwz8;->X:Ljava/io/Closeable;

    check-cast p0, Lyk4;

    invoke-virtual {p0}, Lyk4;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
